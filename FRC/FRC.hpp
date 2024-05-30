#ifndef FRC_HPP
#define FRC_HPP


#include <string>
#include <fstream>
#include <filesystem>
#include <cctype>




// CLASS 
class FRC {
private:
    std::filesystem::path src;
    void CFXWalk (std::filesystem::path& path);

public:
    FRC (const std::string& path);
    FRC (const char* path);
    FRC (const FRC& unit) : src(unit.src) {} 
    FRC& operator= (const FRC& unit);
    void CFX ();
    void GV3 ();
    void VERSO ();
    void Xeno3 ();
};




// REALIZATION
FRC::FRC (const std::string& path) {
    std::filesystem::path p = path;
    if (std::filesystem::exists(p)) {
        if (std::filesystem::is_directory(p)) {
            this->src = p;
        }
        else {
            throw std::runtime_error("Not a folder");
        }
    }
    else {
        throw std::runtime_error("Folder does not exist.");
    }
}

FRC::FRC (const char* path) {
    std::cout << path << std::endl;
    std::filesystem::path p = path;
    if (std::filesystem::exists(p)) {
        if (std::filesystem::is_directory(p)) {
            this->src = p;
        }
        else {
            throw std::runtime_error("Not a folder");
        }
    }
    else {
        throw std::runtime_error("Folder does not exist.");
    }
}

FRC& FRC::operator= (const FRC& unit) {
    this->src = unit.src;
    return *this;
}

void FRC::CFXWalk (const std::filesystem::path& path) {
    for (const std::filesystem::directory_entry& entry : std::filesystem::directory_iterator) {
        if (std::filesystem::is_directory(entry.path())) {
            this->CFXWalk(entry.path());
        }
        else {
            if (entry.path().extension().string() == ".wav") {
                std::string filename = entry.path().filename().string();
                for (char c: filename) {
                    std::string letters, digits;
                    if (std::isalpha(c)) {
                        letters.push_back(c);
                    } 
                    else { 
                        break; 
                    }
                }
                digits = input.substr(letters.length());
                
                if (letters = "bgndrag") {
                    result = "startdrag" + digits;
                }
                else if (letters = "bgnlock") {
                    result = "startlock" + digits;
                }
            }
        }
    }
}

void FRC::CFX () {
    std::filesystem::path CFXPath = this->src.parent_path() / "CFX";
    std::filesystem::create_directory(CFXPath);
    
}


#endif