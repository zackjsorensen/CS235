#pragma once

template <class T>
class SLList {
public:
    struct Node {
        Node* next;
        T value;

        Node(T v) : next(nullptr), value(v) {}
    };

    Node* head = nullptr;   // head points to address of the first node

    SLList() {
        head = nullptr;
    }

    ~SLList() { }

    const Node* get_head() const {
        return head;  // returns the address of the first node
    }

    void push_back(T item) {
        Node* last = new Node(item);
        if (head == nullptr){
            head = last;
        }
        else {
            // get to back of list
            Node *current = head;  // current should point where head points now
            while (current->next != nullptr) {
                current = current->next;
                std::cout << current->value;
            }
            current->next = last;
        }
    }

    void pop_back() {
//        if (head->next == nullptr){
//            return;
//        }
        if(this->size() == 1){
            this->clear();
        }
        else if (this->size() == 2){
            Node* current = head;
            delete current->next;
            current->next = nullptr;
        }
        else {
            Node* current = head;  // current should point where head points now
            while (current->next->next != nullptr){
                current = current->next;
                std::cout << current->value;
            }
            delete current->next;
            current->next = nullptr;
        }
    }

    const T& front() const {
        return head->next->value;
    }

    int size() const {
        if (head == nullptr) {
            return 0;
        }
        Node* current = head;
        int index = 0;
        while (current->next != nullptr){ // seg fault here???
            current = current->next;

            index++;
        }
        return index;
    }



    void clear() {
        Node* current = head;  // current should point where head points now
        while (current->next != nullptr){
            Node* tmp = current->next;
            delete current;
            current = tmp;
            std::cout << current->value;
        }
        head = nullptr;

    }
};
