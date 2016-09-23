# travis_qmake_gcc_cpp11_helgrind

[![Travis CI logo](TravisCI.png)](https://travis-ci.org)

[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_helgrind.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_helgrind)

This GitHub is part of [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial).

The goal of this project is to have a clean Travis CI build, with specs:
 * Build system: `qmake`
 * C++ compiler: `gcc`
 * C++ version: `C++98`
 * Libraries: `STL` only
 * Code coverage: none
 * Added tools: `helgrind`
 * Source: one single file, `main.cpp`

More complex builds:
 * Use of C++14: [travis_qmake_gcc_cpp14_helgrind](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14_helgrind)

Less complex builds:
 * C++98: [travis_qmake_gcc_cpp98_helgrind](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98_helgrind)
 * No helgrind: [travis_qmake_gcc_cpp11](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11)
