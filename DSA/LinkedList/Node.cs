﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LinkedList {

    public class Node<T> {

        public T _value { get; set; }

        public Node<T> Next { get; set; }

        public Node(T value) {
            _value = value;
        }

    }

}
