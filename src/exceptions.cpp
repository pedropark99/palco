
#include "exceptions.hpp"

ExceptionFileNotFound::ExceptionFileNotFound()
{
}

const char* ExceptionFileNotFound::what(){
    return "[ERROR]: Input file not found in the filesystem!\n";
}

ExceptionUnableToUnpack::ExceptionUnableToUnpack()
{
}

const char* ExceptionUnableToUnpack::what(){
    return "[ERROR]: Unable to unpack the data of the image thumbnail.";
}


ExceptionUnableToProcess::ExceptionUnableToProcess()
{
}

const char* ExceptionUnableToProcess::what(){
    return "[ERROR]: Unable to dcraw process the data of the image.";
}
