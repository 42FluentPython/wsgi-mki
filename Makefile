all:
	docker compose up

clean:
	docker compose down

fclean: clean


re: fclean all


.PHONY: all clean fclean re
