default:
	g++ -o postjson main.cpp -I$PATH_TO_LIBMHD_INCLUDES -L$PATH_TO_LIBMHD_LIBS -lmicrohttpd -fpermissive
