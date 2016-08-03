
(deftemplate Platillo 
    (slot calorias (type STRING)(allowed-string "hipocalorico" "calorico" "hipercalorico"))
    (slot nombre (type STRING)) 
    (multislot categoria (type STRING))
    (multislot componentes (type STRING))
    (multislot clase (type STRING) (allowed-string "desayuno" "mediamañana" "almuerzo" "algo" "cena" "merienda"))
)
(deftemplate Usuario 
    (slot calorias (type STRING))
    (slot categoria (type STRING))
    (slot clase)
)


(deffacts PLATILLOS 
    
    (Platillo
        (calorias "hipercalorico")
        (nombre "Burrito")
        (categoria "Mexicana" "Rapida")
        (componentes "Pollo" "Cebolla" "Tortilla" "Salsa")
        (clase "cena")
    )
    (Platillo
        (calorias "hipercalorico")
        (nombre "Paella")
        (categoria "Mediterranea")
        (componentes "Pollo" "Cerdo" "Arroz" "Calamar" "Mejillon" "Langostino")
        (clase "almuerzo")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Olluquito con charqui")
        (categoria "Peruana" "Carne")
        (componentes "Olluco" "Alpaca" "Papa")
        (clase "algo")
    )
    (Platillo
        (calorias "hipocalorico")
        (nombre "Rocoto relleno")
        (categoria "Peruana" "Carne")
        (componentes "Aji" "Carne" "Huevo")
        (clase "mediamañana" "algo" "merienda")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Antichuchos")
        (categoria "Peruana" "Carne" "Asado")
        (componentes "Corazon" "Res" "Aji" "Mazorca" )
        (clase "algo")
    )
    (Platillo
        (calorias "hipocalorico")
        (nombre "Picante de cuy")
        (categoria "Peruana")
        (componentes "Cuy" "Oregano" "Aji")
        (clase "almuerzo" "algo")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Huevos rancheros")
        (categoria "Mexicana")
        (componentes "Frijol" "Huevo" "Tortilla" "Chile" "Pisto")
        (clase "desayuno" "cena")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Nachos")
        (categoria "Mexicana")
        (componentes "Harina" "Cebolla" "Chile" "Queso")
        (clase "merienda" "algo")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Huarache")
        (categoria "Mexicana")
        (componentes "Tortilla" "Queso" "Lechuga" "Pollo" "Frijol")
        (clase "algo" "cena")
    )
    (Platillo
        (calorias "hipocalorico")
        (nombre "Ceviche de pescado")
        (categoria "Mexicana")
        (componentes "Pescado" "Camaron" "Cebolla" "Limón" "Pimienta")
        (clase "mediamañana" "merienda")
    )
    (Platillo
        (calorias "hipercalorico")
        (nombre "Keshk")
        (categoria "Arabe" "Asado" "Carne")
        (componentes "Pollo" "Cebolla" "Yogur" "Salsa")
        (clase "almuerzo" "algo")
    )
    (Platillo
        (calorias "hipocalorico")
        (nombre "Croquetas Falafel")
        (categoria "Arabe" "Vegetariana)
        (componentes "Garbanzo" "Yogur" "Salsa")
        (clase "mediamañana" "algo" "merienda")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Baklava")
        (categoria "Arabe" "Postre")
        (componentes "Nueces" "Miel" "Pasta" "Sésamo")
        (clase "algo" "merienda")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Shawarma")
        (categoria "Arabe" "Carne")
        (componentes "Cordero" "Pollo" "Pan" "Vegetales" "Salsa")
        (clase "almuerzo" "cena")
    )
    (Platillo
        (calorias "hipercalorico")
        (nombre "Lasaña de Carne")
        (categoria "Carne" "Mediterranea")
        (componentes "Harina" "Vegetales" "Berenjena" "Champiñon" "Atun")
        (clase "almuerzo")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Pierna de cordero")
        (categoria "Carne" "Asado" "Mediterranea")
        (componentes "Cordero" "Papa" "Verduras")
        (clase "almuerzo" "cena")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Arroz negro con Calamar")
        (categoria "Mediterranea")
        (componentes "Calamar" "Arroz" "Tomate" "Ajo" "Tinta")
        (clase "almuerzo" "cena")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Pizza Mediterranea")
        (categoria "Italiana" "Rapida" "Mediterranea")
        (componentes "Harina" "Tomate" "Pimiento" "Champiñon" "Atun")
        (clase "algo" "cena")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Chop Suey")
        (categoria "China" "Carne")
        (componentes "Pollo" "Cerdo" "Apio" "Brotes" "Vegetales")
        (clase "almuerzo" "cena" "algo")
    )
    (Platillo
        (calorias "hipocalorico")
        (nombre "Zongzi")
        (categoria "China")
        (componentes "Arroz" "Carne" "Judias" "Bamboo")
        (clase "mediamañana" "algo" "cena")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Wantom Mee")
        (categoria "China")
        (componentes "Fideo" "Huevo" "Cerdo" "Carne" "Cebolla")
        (clase "desayuno" "cena")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Pollo Gong Bao")
        (categoria "China")
        (componentes "Vegetales" "Cacahuate" "Pimienta")
        (clase "almuerzo" "cena")
    )
    
    (Platillo
        (calorias "calorico")
        (nombre "Brownie con helado")
        (categoria "Postre")
        (componentes "Harina" "Chocolate" "Nuez" "Huevo" "Helado")
        (clase "algo" "merienda")
    )
    (Platillo
        (calorias "hipocalorico")
        (nombre "Postre de Limón")
        (categoria "Postre" "Frio")
        (componentes "Crema de leche" "Gelatina" "Limón" "Queso crema")
        (clase "mediamañana" "algo" "cena")
    )
    (Platillo
        (calorias "hipocalorico")
        (nombre "Bizcocho de piña")
        (categoria "Postre" "Caliente")
        (componentes "Piña" "Harina" "Huevo" "Mantequilla")
        (clase "desayuno" "mediamañana" "algo" "merienda")
    )
    (Platillo
        (calorias "hipocalorico")
        (nombre "Mousse de coco")
        (categoria "Postre" "Frio")
        (componentes "Coco" "Gelatina" "Miel" "Granada")
        (clase "mediamañana" "algo" "merienda")
    )
    (Platillo
        (calorias "hipocalorico")
        (nombre "Pannacotta con frambuesas")
        (categoria "Italiana" "Postre")
        (componentes "Frambuesa" "Leche" "Crema de leche" "Vainilla")
        (clase "mediamañana" "algo" "merienda")
    )
    (Platillo
        (calorias "hipocalorico")
        (nombre "Cerveza")
        (categoria "Bebida" "Frio")
        (componentes "Cebada" "Agua" "Alcohol")
        (clase "algo" "merienda")
    )
    (Platillo
        (calorias "hipocalorico")
        (nombre "Café sin Azucar")
        (categoria "Bebida" "Caliente")
        (componentes "Café" "Agua")
        (clase "mediamañana" "algo")
    )
    (Platillo
        (calorias "hipocalorico")
        (nombre "Salteado de verduras")
        (categoria "Vegetariana")
        (componentes "Zanahoria" "Soja" "Tomate" "Espárrago" "Sésamo")
        (clase "almuerzo" "cena")
    )
    (Platillo
        (calorias "hipocalorico")
        (nombre "Tardue de verduras")
        (categoria "Vegetariana")
        (componentes "Harina" "Tomate" "Pepino" "Espárrago" "Queso" "Cebolla")
        (clase "desayuno" "algo" "cena" "almuerzo")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Ensalada de papa y tocino")
        (categoria "Ensalada" "Carne")
        (componentes "Tocino" "Papa" "Huevo" "Camote" "Cebolla")
        (clase "almuerzo" "desayuno")
    )
    (Platillo
        (calorias "hipocalorico")
        (nombre "Ensalada de frutas")
        (categoria "Ensalada" "Vegetariana")
        (componentes "Manzana" "Pera" "Mango")
        (clase "desayuno" "mediamañana" "algo" "merienda")
    )
    (Platillo
        (calorias "hipocalorico")
        (nombre "Salteado de Tofu y pimiento")
        (categoria "Ensalada" "Vegetariana")
        (componentes "Tofu" "Pimiento" "Vegetales" "Salsa")
        (clase "desayuno" "almuerzo" "cena")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Lasaña Vegetariana")
        (categoria "Mediterranea" "Vegetariana")
        (componentes "Pasta" "Champiñones" "Zanahoria" "Berenjena" "Salsa")
        (clase "almuerzo" "cena" "algo")
    )
    (Platillo
        (calorias "hipercalorico")
        (nombre "Filete al horno")
        (categoria "Carne")
        (componentes "Carne" "Champiñones" "Tomate")
        (clase "almuerzo")
    )
    (Platillo
        (calorias "hipocalorico")
        (nombre "Tequila")
        (categoria "Mexicana")
        (componentes "Limon" "Tequila")
        (clase "merienda")
    )
    (Platillo
        (calorias "hipercalorico")
        (nombre "Bandeja Paisa")
        (categoria "Tipica" "Carne")
        (componentes "Frijol" "Arroz" "Chicharron")
        (clase "almuerzo")
    )
    (Platillo
        (calorias "hipercalorico")
        (nombre "Mondongo")
        (categoria "Tipica" "Carne")
        (componentes "Carne" "Papa" "Mazorca" "Yuca" "Zanahoria")
        (clase "almuerzo")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Tamal")
        (categoria "Tipica" "Carne")
        (componentes "Harina" "Papa" "Zanahoria" "Carne")
        (clase "desayuno" "almuerzo" "cena")
    )
    (Platillo
        (calorias "hipercalorico")
        (nombre "Hamburguesa")
        (categoria "Rapida" "Carne")
        (componentes "Carne" "Pan" "Queso" "Lechuga")
        (clase "almuerzo" "algo")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Spaguetti Carbonara")
        (categoria "Italiana" "Pasta" "Carne")
        (componentes "Carne" "Tomate" "Queso" "Pasta" "Pimienta")
        (clase "almuerzo" "cena")
    )
    
    (Platillo
        (calorias "calorico")
        (nombre "Ravioli con albondigas")
        (categoria "Italiana" "Pasta" "Carne")
        (componentes "Carne" "Huevo" "Queso" "Pasta" "Pimienta" "Salsa")
        (clase "almuerzo" "merienda")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Biryani")
        (categoria "Indu" "Carne")
        (componentes "Especias" "Arroz" "Carne" "Vegetales" "Yogur")
        (clase "almuerzo" "algo" "cena")
    )
    (Platillo
        (calorias "hipocalorico")
        (nombre "PaniPuri")
        (categoria "Indu" "Vegetariana")
        (componentes "Harina" "Tamarindo" "Chile" "Papa" "Garbanzo")
        (clase "desayuno" "mediamañana" "algo" "merienda")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Pollo tandori")
        (categoria "Indu" "Asado" "Carne")
        (componentes "Especias" "Pollo" "Especias" "Yogur" "Pimienta")
        (clase "desayuno" "almuerzo" "cena")
    )
    (Platillo
        (calorias "calorico")
        (nombre "Rajma")
        (categoria "Indu" "Vegetariana")
        (componentes "Especias" "Frijol" "Especias" "Curry" "Pimienta")
        (clase "desayuno" "mediamañana" "almuerzo" "algo" "cena" "merienda")
    )
    
)