#include <exception>

class ExceptionFileNotFound: public std::exception {
public:
    ExceptionFileNotFound();
    const char* what();
};

class ExceptionUnableToUnpack: public std::exception {
public:
    ExceptionUnableToUnpack();
    const char* what();
};


class ExceptionUnableToProcess: public std::exception {
public:
    ExceptionUnableToProcess();
    const char* what();
};
