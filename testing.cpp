#include <iostream>

int main(int argc, char* argv[]) {
	if (argc < 3) {
		std::cerr << "Usage: number word" << std::endl;
		return 1;
	}
	std::cout << "Hello World" << std::endl;

	return 0;
}
