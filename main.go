package main

import (
	"fmt"

	"github.com/amndalsr/Go-Rest-API/database"
	"github.com/amndalsr/Go-Rest-API/models"
	"github.com/amndalsr/Go-Rest-API/routes"
)

func main() {
	models.Personalidades = []models.Personalidade{
		{Id: 1, Nome: "Nome1", Historia: "Historia1"},
		{Id: 2, Nome: "Nome2", Historia: "Historia2"},
	}
	database.ConectaComBancoDeDados()
	fmt.Print("Iniciando o servidor Rest com Go")
	routes.HandleRequest()
}
