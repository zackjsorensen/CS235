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

    void grow(){
        T* newArray = new T[m_capacity*2];
        for (size_t i = 0; i < m_size; i++) { // copy old data into newArray
            newArray[i] = m_data[i];
        }
        delete [] m_data;
        m_data = newArray;
        m_capacity = m_capacity *2;
    }

    void push_back(T item) {
        if (m_size >= m_capacity){
            grow();
        }
        m_data[m_size] = item; // put item in back
        m_size++;
    }

    void insert(T item, int position) {
        // increment size, shift everything to the right
        if (position < 0 || position > m_size) {
            throw std::out_of_range("Index out of range");
        }
        if (position == m_size) {
            push_back(item);
        }
        else{
            if (m_size == m_capacity) {
                grow();
            }
            for (size_t i = m_size; i> position; i--) {
                m_data[i] = m_data[i-1];
            }
            m_data[position] = item;
            m_size++;
        }
    }

    void remove(int position) {
        // shift everything left
        if (position >= m_size){
            throw std::out_of_range("Out of range");
        }
        for (size_t i = position; i < m_size - 1; i++ ) {
            m_data[i] = m_data[i+1];
        }

        m_size--;
    }

    T& operator[](int index) {
        if(index >= m_size || index < 0) {
            throw std::out_of_range("Index out of range");
        }
        return m_data[index];
    }

    int size() const {
        return m_size;
    }

    void clear() {
        m_size = 0;
    }
private:
    T * m_data;
    size_t m_size;  // how many elements are filled
    size_t m_capacity;  // how much we can hold, how many memory locations we need to start

};
