//
//  Datas.swift
//  cocktailApp
//
//  Created by Anne-Marie Champoux on 2022-02-11.
//

import Foundation

class Datas {
    
    static var get = Datas()
    static let shared = Datas()
    
    var myCocktails: [Cocktail] {
        return [
            Cocktail(name: "Africa colada", type: "Verre highball", ingredients: ["crème au fruit du marula", "rhum ambré", "jus d’ananas"], recette: "Givrer le rebord d'un verre highball avec de la cannelle. \n\nDans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf la tranche d’ananas. \n\nAgiter vivement de 8 à 10 secondes. \n\nFiltrer le contenu du shaker dans le verre contenant quelques glaçons à l'aide d’une passoire à glaçons. \n\nGarnir d’une tranche d'ananas.", imageString: "cocktail_1"),
            
            Cocktail(name: "Absinthe cocktail", type: "Verre à martini", ingredients: ["liqueur anisée", "jus d'orange","gouttes d'angostura"], recette: "Dans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf l’anis étoilé. \n\nAgiter vivement de 8 à 10 secondes. \n\nFiltrer le contenu du shaker dans un verre à martini à l'aide d'une passoire à glaçons. \n\nGarnir d’un anis étoilé.", imageString: "cocktail_11"),
            
            Cocktail(name: "1 Inch punch", type: "Verre highball", ingredients: ["crème au fruit du marula", "rhum ambré", "jus d’ananas"], recette: "Givrer le rebord d'un verre highball avec de la cannelle. \n\nDans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf la tranche d’ananas. \n\nAgiter vivement de 8 à 10 secondes. \n\nFiltrer le contenu du shaker dans le verre contenant quelques glaçons à l'aide d’une passoire à glaçons. \n\nGarnir d’une tranche d'ananas.", imageString: "cocktail_2"),
            
            Cocktail(name: "Agrumes tonique", type: "Verre à martini", ingredients: ["liqueur anisée", "jus d'orange","gouttes d'angostura"], recette: "Dans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf l’anis étoilé. \n\nAgiter vivement de 8 à 10 secondes. \n\nFiltrer le contenu du shaker dans un verre à martini à l'aide d'une passoire à glaçons. \n\nGarnir d’un anis étoilé.", imageString: "cocktail_3"),
            
            Cocktail(name: "Aloès Fizz", type: "Verre highball", ingredients: ["crème au fruit du marula", "rhum ambré", "jus d’ananas"], recette: "Givrer le rebord d'un verre highball avec de la cannelle. \n\nDans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf la tranche d’ananas. Agiter vivement de 8 à 10 secondes. \n\nFiltrer le contenu du shaker dans le verre contenant quelques glaçons à l'aide d’une passoire à glaçons. \n\nGarnir d’une tranche d'ananas.", imageString: "cocktail_4"),
            
            Cocktail(name: "Amarante", type: "Verre à martini", ingredients: ["liqueur anisée", "jus d'orange","gouttes d'angostura"], recette: "Dans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf l’anis étoilé. \n\nAgiter vivement de 8 à 10 secondes. \n\nFiltrer le contenu du shaker dans un verre à martini à l'aide d'une passoire à glaçons. \n\nGarnir d’un anis étoilé.", imageString: "cocktail_5"),
            
            Cocktail(name: "Amaretto citron", type: "Verre highball", ingredients: ["crème au fruit du marula", "rhum ambré", "jus d’ananas"], recette: "Givrer le rebord d'un verre highball avec de la cannelle. \n\nDans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf la tranche d’ananas. \n\nAgiter vivement de 8 à 10 secondes. Filtrer le contenu du shaker dans le verre contenant quelques glaçons à l'aide d’une passoire à glaçons. \n\nGarnir d’une tranche d'ananas.", imageString: "cocktail_6"),
            
            Cocktail(name: "Ananas velouté", type: "Verre à martini", ingredients: ["liqueur anisée", "jus d'orange","gouttes d'angostura"], recette: "Dans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf l’anis étoilé. \n\nAgiter vivement de 8 à 10 secondes. Filtrer le contenu du shaker dans un verre à martini à l'aide d'une passoire à glaçons. \n\nGarnir d’un anis étoilé.", imageString: "cocktail_7"),
            
            Cocktail(name: "Aperol Spritz", type: "Verre highball", ingredients: ["crème au fruit du marula", "rhum ambré", "jus d’ananas", "crème au fruit du marula", "rhum ambré", "jus d’ananas"], recette: "Givrer le rebord d'un verre highball avec de la cannelle. \n\nDans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf la tranche d’ananas. \n\nAgiter vivement de 8 à 10 secondes. Filtrer le contenu du shaker dans le verre contenant quelques glaçons à l'aide d’une passoire à glaçons. \n\nGarnir d’une tranche d'ananas.", imageString: "cocktail_8"),
            
            Cocktail(name: "Anis Fresco", type: "Verre à martini", ingredients: ["liqueur anisée", "jus d'orange","gouttes d'angostura"], recette: "Dans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf l’anis étoilé. \n\nAgiter vivement de 8 à 10 secondes. \n\nFiltrer le contenu du shaker dans un verre à martini à l'aide d'une passoire à glaçons. \n\nGarnir d’un anis étoilé.", imageString: "cocktail_9"),
            
            Cocktail(name: "Africa colada", type: "Verre highball", ingredients: ["crème au fruit du marula", "rhum ambré", "jus d’ananas"], recette: "Givrer le rebord d'un verre highball avec de la cannelle. \n\nDans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf la tranche d’ananas. Agiter vivement de 8 à 10 secondes. \n\nFiltrer le contenu du shaker dans le verre contenant quelques glaçons à l'aide d’une passoire à glaçons. \n\nGarnir d’une tranche d'ananas.", imageString: "cocktail_1"),
            
            Cocktail(name: "Absinthe cocktail", type: "Verre à martini", ingredients: ["liqueur anisée", "jus d'orange","gouttes d'angostura"], recette: "Dans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf l’anis étoilé. \n\nAgiter vivement de 8 à 10 secondes. \n\nFiltrer le contenu du shaker dans un verre à martini à l'aide d'une passoire à glaçons. \n\nGarnir d’un anis étoilé.", imageString: "cocktail_11"),
            
            Cocktail(name: "1 Inch punch", type: "Verre highball", ingredients: ["crème au fruit du marula", "rhum ambré", "jus d’ananas"], recette: "Givrer le rebord d'un verre highball avec de la cannelle. \n\nDans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf la tranche d’ananas. \n\nAgiter vivement de 8 à 10 secondes. \n\nFiltrer le contenu du shaker dans le verre contenant quelques glaçons à l'aide d’une passoire à glaçons. \n\nGarnir d’une tranche d'ananas.", imageString: "cocktail_2"),
            
            Cocktail(name: "Agrumes tonique", type: "Verre à martini", ingredients: ["liqueur anisée", "jus d'orange","gouttes d'angostura"], recette: "Dans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf l’anis étoilé. \n\nAgiter vivement de 8 à 10 secondes. \n\nFiltrer le contenu du shaker dans un verre à martini à l'aide d'une passoire à glaçons. \n\nGarnir d’un anis étoilé.", imageString: "cocktail_3"),
            
            Cocktail(name: "Aloès Fizz", type: "Verre highball", ingredients: ["crème au fruit du marula", "rhum ambré", "jus d’ananas"], recette: "Givrer le rebord d'un verre highball avec de la cannelle. \n\nDans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf la tranche d’ananas. \n\nAgiter vivement de 8 à 10 secondes. \n\nFiltrer le contenu du shaker dans le verre contenant quelques glaçons à l'aide d’une passoire à glaçons. \n\nGarnir d’une tranche d'ananas.", imageString: "cocktail_4"),
            
            Cocktail(name: "Amarante", type: "Verre à martini", ingredients: ["liqueur anisée", "jus d'orange","gouttes d'angostura"], recette: "Dans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf l’anis étoilé. \n\nAgiter vivement de 8 à 10 secondes. \n\nFiltrer le contenu du shaker dans un verre à martini à l'aide d'une passoire à glaçons. \n\nGarnir d’un anis étoilé.", imageString: "cocktail_5"),
            
            Cocktail(name: "Amaretto citron", type: "Verre highball", ingredients: ["crème au fruit du marula", "rhum ambré", "jus d’ananas"], recette: "Givrer le rebord d'un verre highball avec de la cannelle.\n\nDans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf la tranche d’ananas. Agiter vivement de 8 à 10 secondes. \n\nFiltrer le contenu du shaker dans le verre contenant quelques glaçons à l'aide d’une passoire à glaçons. \n\nGarnir d’une tranche d'ananas.", imageString: "cocktail_6"),
            
            Cocktail(name: "Ananas velouté", type: "Verre à martini", ingredients: ["liqueur anisée", "jus d'orange","gouttes d'angostura"], recette: "Dans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf l’anis étoilé. \n\nAgiter vivement de 8 à 10 secondes. \n\nFiltrer le contenu du shaker dans un verre à martini à l'aide d'une passoire à glaçons. \n\nGarnir d’un anis étoilé.", imageString: "cocktail_7"),
            
            Cocktail(name: "Aperol Spritz", type: "Verre highball", ingredients: ["crème au fruit du marula", "rhum ambré", "jus d’ananas"], recette: "Givrer le rebord d'un verre highball avec de la cannelle. Dans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf la tranche d’ananas.\n\nAgiter vivement de 8 à 10 secondes. \n\nFiltrer le contenu du shaker dans le verre contenant quelques glaçons à l'aide d’une passoire à glaçons. \n\nGarnir d’une tranche d'ananas.", imageString: "cocktail_8"),
            
            Cocktail(name: "Anis Fresco", type: "Verre à martini", ingredients: ["liqueur anisée", "jus d'orange","gouttes d'angostura"], recette: "Dans un shaker rempli de glaçons, ajouter tous les ingrédients, sauf l’anis étoilé. \n\nAgiter vivement de 8 à 10 secondes. \n\nFiltrer le contenu du shaker dans un verre à martini à l'aide d'une passoire à glaçons. \n\nGarnir d’un anis étoilé.", imageString: "cocktail_9")
    
        ]
    }
    
    var myIngredients: [Ingredients] {
        return [
            Ingredients(name: "Citron", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed interdum tincidunt dolor bibendum mattis. Aenean auctor lobortis nisl id interdum.", imageString: "citron"),
            Ingredients(name: "Liqueur d'agrumes", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed interdum tincidunt dolor bibendum mattis. Aenean auctor lobortis nisl id interdum.", imageString: "liqueur_agrumes"),
            Ingredients(name: "Jus d'ananas", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed interdum tincidunt dolor bibendum mattis. Aenean auctor lobortis nisl id interdum.", imageString: "ananas"),
            Ingredients(name: "Flocons de piment", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed interdum tincidunt dolor bibendum mattis. Aenean auctor lobortis nisl id interdum.", imageString: "piment"),
            Ingredients(name: "Sucre", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed interdum tincidunt dolor bibendum mattis. Aenean auctor lobortis nisl id interdum.", imageString: "sucre"),
            Ingredients(name: "Vodka", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed interdum tincidunt dolor bibendum mattis. Aenean auctor lobortis nisl id interdum.", imageString: "vodka"),
            Ingredients(name: "Brin de menthe", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed interdum tincidunt dolor bibendum mattis. Aenean auctor lobortis nisl id interdum.", imageString: "menthe"),
            Ingredients(name: "Dry gin", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed interdum tincidunt dolor bibendum mattis. Aenean auctor lobortis nisl id interdum.", imageString: "gin"),
            Ingredients(name: "Boisson à la fraise", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed interdum tincidunt dolor bibendum mattis. Aenean auctor lobortis nisl id interdum.", imageString: "fraise"),
            Ingredients(name: "Glaçons", desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed interdum tincidunt dolor bibendum mattis. Aenean auctor lobortis nisl id interdum.", imageString: "glace")
        
        ]
        
    }
    
    var allMoustaches: [Moustache] {
        return [
            Moustache(name: "chevron", desc: "Ce style à été popularisée pendant les années 1980, alors que Tom Selleck l'arborait pour l'émission Magnum. La moustache de style chevron est assez épaisse et assez large. Celle-ci a généralement tendance à couvrir complétement la bordure de la lèvre supérieure. Pour croître cette moustache, il faut simplement de la patience et laisser pousser tous les poils entre la lèvre supérieure et le nez. "),
            Moustache(name: "Dali", desc: "Ce style de moustache s'inspire de l'emblème du surréalisme du 20e siècle, le peintre espagnol Salvador Dali. La moustache de style Dali est assez étroite et ses pointes extérieures sont recourbées vers le haut. Encore une fois, pour croître cette moustache, il faut d'abord de la patience, afin d'initialement laisser pousser les poils entre la lèvre supérieure et le nez pour qu'ils atteignent une certaine longueur. Il faut aussi les entraîner régulièrement à croître vers les extrémités de la bouche à l'aide d'un peigne à moustache et enfin, recourber les pointes vers le haut à l'aide d'une bonne cire à moustache."),
            Moustache(name: "anglaise", desc: "La moustache de style anglaise est assez ressemblante à la moustache de style Dali. Celle-ci est également assez longue et étroite. Elle se distingue néanmoins de la moustache de style Dali par sa division, au milieu de la lèvre supérieure et ses pointes qui sont légèrement moins recourbées. Pour développer se style de moustache, vous aurez besoin d'entraîner les poils de votre moustache à pousser vers les extrémités de votre bouche avec un peigne à moustache et aurez besoin d'une cire à moustache naturelle de bonne qualité pour faire tenir les pointes en place."),
            Moustache(name: "fu manchu", desc: "Ce style de moustache est apparu sur le continent européen en 1923 grâce à la série de romans britanniques ' The Mystery of Dr. Fu Manchu'. Par la suite, cette moustache a été popularisée avec l'apparition du cinéma, alors qu'elle est devenue un stéréotype classique des vilains chinois. Évidemment, ce style de moustache doit son origine aux Asiatiques qui arboraient cette moustache bien avant qu'elle soit popularisée en Europe. La moustache de style Fu Manchu commence au-dessus de la lèvre supérieure et s'étend de chaque côté de la bouche pour enfin descendre jusqu'en dessous de la mâchoire. Tous les poils sur le menton sont rasés. Bien sûr, la moustache de style Fu Manchu nécessite de la patience, car elle est très longue à développer."),
            Moustache(name: "guidon", desc: "Ce style de moustache, sous toutes ses variations, est assurément l'un des plus classiques. Évidemment, il est aussi l'un des plus anciens styles à être encore aujourd'hui couramment arboré. Les moustaches de style guidon fascinent les hommes depuis l'âge de fer. Elles ont connu leurs hausses et leurs baisses en popularité au fil du temps, mais sont tout de même aujourd'hui encore appréciées et portées. Les moustaches de style guidon peuvent être grandes ou petites. Ces moustaches sont particulières. Contrairement aux autres styles de moustaches qui demandent un entretien et un découpage régulier, les moustaches de styles guidon commencent au milieu de la lèvre supérieure et les poils doivent être peignés vers les extrémités de la bouche. De plus, les pointes de ces moustaches sont recourbées vers le haut. Pour croître une moustache en guidon, vous devez à tout pris combattre l'envie de couper les poils qui sont trop longs et qui viennent par-dessus votre lèvre supérieure. Le temps et un peignage de la moustache sous une base quotidienne permettront d'entraîner ses poils à se développer dans la direction désirée. "),
            Moustache(name: "fer à cheval", desc: "La moustache de style fer-à-cheval est impressionnante. Évidemment, c'est un style idéal pour ceux qui aiment être différents et se démarquer comme Hulk Hogan, une légende et figure emblématique de ce style de moustache. La moustache de style fer-à-cheval ressemble fortement à la moustache de style Fu Manchu. La principale différence est que plutôt que de laisser pousser les extrémités de la moustache jusqu'à en dessous de la mâchoire, elles sont coupées exactement à la limite de cette dernière. Ainsi, ce style de moustache à l'allure d'un fer-à-cheval inversé, d'où son appellation. "),
            Moustache(name: "impérial", desc: "La moustache impériale est ressemblante à la Dali, mais est moins sophistiquée. Celle-ci vise à garder un aspect naturel. La moustache de style impérial est assez grosse et épaisse et prend un certain temps avant d'atteindre la longueur et l'épaisseur désirée. Celle-ci est la combinaison de la moustache en entier qui pousse au-dessus de la lèvre supérieure avec les poils des joues. Les poils qui se situent sur les joues sont la continuité de la moustache et sont recourbés vers le haut."),
            Moustache(name: "abat jour", desc: "La moustache de style abat-jour est assez rudimentaire et simple à développer. Celle-ci est semblable à la moustache de style pinceau de peintre. Elle se distingue néanmoins par ses arêtes qui sont toutes droites. Aucune rondeur ou courbe ne devrait être apparente sur la moustache de style abat-jour. Les extrémités sont toutes découpées en ligne droite et ont une légère inclinaison. Ce type de moustache doit avoir une épaisseur considérable pour bien paraître. "),
            Moustache(name: "pinceau de peintre", desc: "La moustache de style pinceau de peintre ressemble fortement à la moustache de style abat-jour et à la moustache de style chevron. Néanmoins, elle a quand même ses distinctions. Celle-ci est relativement épaisse et couvre la partie complète au-dessus de la lèvre supérieure. Règle importante, une moustache de style pinceau de peintre ne doit jamais être plus large que sa bouche. Contrairement au style chevron, aucun poil ne devraient venir par-dessus la lèvre supérieure. "),
            Moustache(name: "crayon", desc: "Les moustaches de ce style sont généralement petites, minces et étroites comme si elles avaient été tracées au crayon. En fait, celles-ci suivent la ligne de la lèvre supérieure sans jamais y toucher. Ces moustaches ne doivent jamais non plus toucher le nez. Elles devraient être bien centrées de façon à ce que les deux régions de part et d'autre de la moustache soient symétriques. Ce style de moustache peut prendre plusieurs variations. Par exemple, plutôt que d'être qu'en un seul trait, la moustache peut avoir une petite séparation au niveau du philtrum (petites fossettes au milieu de la lèvre supérieure). Sinon, l'angle de la moustache elle-même peut être également modifiée. "),
            Moustache(name: "pyramidal", desc: "Étant donné qu'il est impossible pour nous de vous donner la date exacte de la construction des pyramides, il est difficile de vous dire quand les hommes ont commencé à s'y en inspirer pour leurs moustaches. Quoi qu'il en soit, elles sont aujourd'hui encore bien populaires. Les moustaches de ce style ont une grosseur décente et sont assez épaisses. Elles ne doivent pas être plus larges que la bouche et doivent évidemment avoir une forme pyramidale. Encore une fois, elles peuvent avoir quelques variations. Les lignes de ces moustaches peuvent être droites ou arrondies, leurs angles peuvent être plus ou moins prononcés et leurs superficies peuvent également varier."),
            Moustache(name: "brosse à dents", desc: "Ce style de moustache a gagné en popularité grâce à l'acteur, scénariste, réalisateur et compositeur Charlie Chaplin et a rapidement perdu sa popularité en raison du dictateur de l'Allemagne nazie Hitler. La moustache de style brosse à dents ou Hitler est assez épaisse et fait généralement un pouce de large. Celle-ci doit être centrée avec la lèvre supérieure. En règle générale, cette moustache ne devrait jamais être plus large que le nez et ses poils ne devraient jamais venir par-dessus la lèvre supérieure. "),
            Moustache(name: "morse", desc: "Initialement porté par les Celtes et les Gaulois, la moustache de style morse a connu sa plus grosse hausse en popularité vers la fin du 19e siècle. Les hommes de tout statut aimaient bien son style naturel et désordonné. Nous avons qu'à penser au rocker David Crosby, au joueur de hockey Lanny McDonald, au président américain Theodore Roosevelt ou au chef soviétique Josef Stalin qui ont tous porté la moustache de style morse. Aujourd'hui, Jamie Hyneman, l'animateur de l'émission populaire MythBusters, s'avère être la figure emblématique de la moustache de style morse. La moustache de style morse est très touffue et large. Elle descend généralement par-dessus la lèvre supérieure ou peut même couvrir la bouche en entier et s'étend également de chaque côté des coins de la bouche. "),

        ]
    }
}

