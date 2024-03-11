#pragma once

#include <iostream>
#include <string>

template<class T>
class Vector {
public:

    Vector() {
        m_size = 0;
        m_capacity = 8;   // this number actually doesn't matter, just shouldn't be zero.
        m_data = new T[m_capacity];   // this is so we can make an array that's a diff capacity
    }
    ~Vector() {
        delete [] m_data;
    }

    class Iterator {
    public:
        T& operator*() {
            // implement operator* here
        }

        Iterator& operator++() {
            // implement operator++ here
        }

        bool operator==(const Iterator& other) const {
            // implement operator== here
        }

        bool operator!=(const Iterator& other) const {
            // implement operator!= here
        }
    };

    Iterator begin() {
        // implement begin here
    }

    Iterator end() {
        // implement end here
    }

    T& operator[](int index) {
        if(index >= m_size || index < 0) {
            throw std::out_of_range("Index out of range");
        }
        return m_data[index];
    }


    void grow(){
        T* newArray = new T[m_capacity*2];
        for (size_t i = 0; i < m_size; i++){
            newArray[i] = m_data[i];
        }
        delete [] m_data;   // prevent memory leak, we already have the data copied over.
        m_data = newArray;   // now m_data is constructed, points/starts at first element of newArray, which is bigger
        m_capacity = m_capacity*2;
    }

    void push_back(T item){
        if (m_size >= m_capacity){  // if capacity is exceeded, we gotta make a new array and copy the data over, but have it be bigger
            grow();
        }
        m_data[m_size] = item;  // index m_size is one past the one that is full.
        m_size++;

    }

    void insert(T item, int position){
        // increment the size, shift everything to the right
        if (position < 0 || position > m_size){
            throw std::out_of_range("Position out of range");
        }
        if (position == m_size) {
            push_back(item);
        }
        else {
            if (m_size == m_capacity){ // check if we have room to insert, grow if needed
                grow();
            }

            for (size_t i = m_size; i > position; i--) {
                m_data[i] = m_data[i-1]; // move the value back one index
            }
            m_data[position] = item;
            m_size++;
        }

    }

    int size() const {
        return m_size;
    }

    void clear(){
        m_size = 0;
    }

private:
    T * m_data;
    size_t m_size;  // how many elements are filled
    size_t m_capacity;  // how much we can hold, how many memory locations we need to start

};
