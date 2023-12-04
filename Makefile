all:
	g++ -c src/main.cpp -o obj/main.o
	g++ -c src/publicacao.cpp -o obj/publicacao.o
	g++ -c src/notificacao.cpp -o obj/notificacao.o
	g++ -c src/sistemabusca.cpp -o obj/sistemabusca.o
	g++ -c src/twitter.cpp -o obj/twitter.o
	g++ -c src/usuario.cpp -o obj/usuario.o
	g++ obj/main.o obj/publicacao.o obj/notificacao.o obj/sistemabusca.o obj/twitter.o obj/usuario.o -o twitter

clean:
	rm -rf obj/*.o