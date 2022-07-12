// swiftlint:disable line_length function_body_length
import Foundation

extension Movie {

    static func nowPlayingMovies() -> [Movie] {
        return [
    Movie(
        title: "Doctor Strange in the Multiverse of Madness",
        poster: "9Gtg2DzBhmYamXBS1hKAhiwbBKS.jpg",
        backdrop: "wcKFYIiVDvRURrzglV9kGu7fpfY.jpg",
        voteAverage: 7.5,
        releaseDate: "2022-05-04",
        overview: "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
        genres: [
            "Fantasy",
            "Action",
            "Adventure"
        ]
    ),
    Movie(
        title: "Dog",
        poster: "rkpLvPDe0ZE62buUS32exdNr7zD.jpg",
        backdrop: "t0mwKhUDa62hdhdKSsN4xMfhY5Z.jpg",
        voteAverage: 7.4,
        releaseDate: "2022-02-17",
        overview: "An army ranger and his dog embark on a road trip along the Pacific Coast Highway to attend a friend's funeral.",
        genres: [
            "Drama",
            "Comedy"
        ]
    ),
    Movie(
        title: "Morbius",
        poster: "6JjfSchsU6daXk2AKX8EEBjO3Fm.jpg",
        backdrop: "gG9fTyDL03fiKnOpf2tr01sncnt.jpg",
        voteAverage: 6.5,
        releaseDate: "2022-03-30",
        overview: "Dangerously ill with a rare blood disorder, and determined to save others suffering his same fate, Dr. Michael Morbius attempts a desperate gamble. What at first appears to be a radical success soon reveals itself to be a remedy potentially worse than the disease.",
        genres: [
            "Action",
            "Science Fiction",
            "Fantasy"
        ]
    ),
    Movie(
        title: "The Lost City",
        poster: "neMZH82Stu91d3iqvLdNQfqPPyl.jpg",
        backdrop: "1Ds7xy7ILo8u2WWxdnkJth1jQVT.jpg",
        voteAverage: 6.8,
        releaseDate: "2022-03-24",
        overview: "A reclusive romance novelist was sure nothing could be worse than getting stuck on a book tour with her cover model until a kidnapping attempt sweeps them both into a cutthroat jungle adventure, proving life can be so much stranger, and more romantic, than any of her paperback fictions.",
        genres: [
            "Action",
            "Adventure",
            "Comedy"
        ]
    ),
    Movie(
        title: "Memory",
        poster: "4Q1n3TwieoULnuaztu9aFjqHDTI.jpg",
        backdrop: "vjnLXptqdxnpNJer5fWgj2OIGhL.jpg",
        voteAverage: 7.3,
        releaseDate: "2022-04-28",
        overview: "Alex, an assassin-for-hire, finds that he's become a target after he refuses to complete a job for a dangerous criminal organization. With the crime syndicate and FBI in hot pursuit, Alex has the skills to stay ahead, except for one thing: he is struggling with severe memory loss, affecting his every move. Alex must question his every action and whom he can ultimately trust.",
        genres: [
            "Action",
            "Thriller",
            "Crime"
        ]
    ),
    Movie(
        title: "Collision",
        poster: "4zsihgkxMZ7MrflNCjkD3ySFJtc.jpg",
        backdrop: "qBu6blwnOA75Hz61QHrNe8unUNw.jpg",
        voteAverage: 5.9,
        releaseDate: "2022-06-16",
        overview: "Over the course of one fateful day, a corrupt businessman and his socialite wife race to save their daughter from a notorious crime lord.",
        genres: [
            "Thriller",
            "Crime",
            "Drama"
        ]
    ),
    Movie(
        title: "Jurassic World Dominion",
        poster: "kAVRgw7GgK1CfYEJq8ME6EvRIgU.jpg",
        backdrop: "wo3l9p0S7pcvwlzlndtKgq0peRJ.jpg",
        voteAverage: 6.7,
        releaseDate: "2022-06-01",
        overview: "Four years after Isla Nublar was destroyed, dinosaurs now live—and hunt—alongside humans all over the world. This fragile balance will reshape the future and determine, once and for all, whether human beings are to remain the apex predators on a planet they now share with history’s most fearsome creatures.",
        genres: [
            "Action",
            "Adventure",
            "Science Fiction"
        ]
    ),
    Movie(
        title: "The Black Phone",
        poster: "bxHZpV02OOu9vq3sb3MsOudEnYc.jpg",
        backdrop: "GLLgrghu7wSPaSjl2Rw4kjASOJ.jpg",
        voteAverage: 7.2,
        releaseDate: "2022-06-18",
        overview: "Finney Shaw, a shy but clever 13-year-old boy, is abducted by a sadistic killer and trapped in a soundproof basement where screaming is of little use. When a disconnected phone on the wall begins to ring, Finney discovers that he can hear the voices of the killer’s previous victims. And they are dead set on making sure that what happened to them doesn’t happen to Finney.",
        genres: [
            "Horror",
            "Thriller"
        ]
    ),
    Movie(
        title: "Panama",
        poster: "u9DzgsmssidygWuORgYzhi317vj.jpg",
        backdrop: "trtFAmf4IcndxSh5tIfLwxPyW67.jpg",
        voteAverage: 5.9,
        releaseDate: "2022-03-17",
        overview: "An ex-marine is hired by a defense contractor to travel to Panama to complete an arms deal. In the process he becomes involved with the U.S. invasion of Panama, and learns an important lesson about the true nature of political power.",
        genres: [
            "Action",
            "Thriller"
        ]
    ),
    Movie(
        title: "The Northman",
        poster: "zhLKlUaF1SEpO58ppHIAyENkwgw.jpg",
        backdrop: "cqnVuxXe6vA7wfNWubak3x36DKJ.jpg",
        voteAverage: 7.3,
        releaseDate: "2022-04-07",
        overview: "Prince Amleth is on the verge of becoming a man when his father is brutally murdered by his uncle, who kidnaps the boy's mother. Two decades later, Amleth is now a Viking who's on a mission to save his mother, kill his uncle and avenge his father.",
        genres: [
            "Action",
            "Adventure",
            "Fantasy"
        ]
    ),
    Movie(
        title: "Uncharted",
        poster: "rJHC1RUORuUhtfNb4Npclx0xnOf.jpg",
        backdrop: "aEGiJJP91HsKVTEPy1HhmN0wRLm.jpg",
        voteAverage: 7.1,
        releaseDate: "2022-02-10",
        overview: "A young street-smart, Nathan Drake and his wisecracking partner Victor “Sully” Sullivan embark on a dangerous pursuit of “the greatest treasure never found” while also tracking clues that may lead to Nathan’s long-lost brother.",
        genres: [
            "Action",
            "Adventure"
        ]
    ),
    Movie(
        title: "The Desperate Hour",
        poster: "u6Pg9eTklhg6Aa7kXaxrfdE1Chi.jpg",
        backdrop: "qp8qKiP7Q7zK4z3LItwWMHfV9kJ.jpg",
        voteAverage: 6,
        releaseDate: "2021-09-12",
        overview: "A woman desperately races to save her child after police place her hometown on lockdown due to an active shooter incident.",
        genres: [
            "Thriller"
        ]
    ),
    Movie(
        title: "Hustle",
        poster: "fVf4YHHkRfo1uuljpWBViEGmaUQ.jpg",
        backdrop: "hGr0FrLI74vqpBWTBOPloDBwOAK.jpg",
        voteAverage: 7.9,
        releaseDate: "2022-06-03",
        overview: "After discovering a once-in-a-lifetime player with a rocky past abroad, a down on his luck basketball scout takes it upon himself to bring the phenom to the States without his team's approval. Against the odds, they have one final shot to prove they have what it takes to make it in the NBA.",
        genres: [
            "Drama",
            "Comedy"
        ]
    ),
    Movie(
        title: "The Unbearable Weight of Massive Talent",
        poster: "aqhLeieyTpTUKPOfZ3jzo2La0Mq.jpg",
        backdrop: "m0YjB4VfghKey8Ppsmz8qCd0v1m.jpg",
        voteAverage: 7.1,
        releaseDate: "2022-04-20",
        overview: "Creatively unfulfilled and facing financial ruin, Nick Cage must accept a $1 million offer to attend the birthday of a dangerous superfan. Things take a wildly unexpected turn when Cage is recruited by a CIA operative and forced to live up to his own legend, channeling his most iconic and beloved on-screen characters in order to save himself and his loved ones.",
        genres: [
            "Action",
            "Comedy",
            "Crime"
        ]
    ),
    Movie(
        title: "A Day to Die",
        poster: "8Kce1utfytAG5m1PbtVoDzmDZJH.jpg",
        backdrop: "hcNM0HjfPonIzOVy6LVTDBXSfMq.jpg",
        voteAverage: 6.3,
        releaseDate: "2022-03-04",
        overview: "A disgraced parole officer is indebted to a local gang leader and forced to pull off a series of dangerous drug heists within twelve hours in order to pay the $2 million dollars he owes, rescue his kidnapped pregnant wife, and settle a score with the city's corrupt police chief, who is working with the gang leader and double-crossed him years ago.",
        genres: [
            "Action",
            "Thriller",
            "Crime"
        ]
    ),
    Movie(
        title: "Interceptor",
        poster: "cpWUtkcgRKeauhTyVMjYHxAutp4.jpg",
        backdrop: "i2tcQ9nDJpdJELPA82eCd7Irasd.jpg",
        voteAverage: 6.3,
        releaseDate: "2022-05-26",
        overview: "A U.S. Army Captain uses her years of tactical training to save humanity from sixteen nuclear missiles launched at the U.S. as a violent attack threatens her remote missile interceptor station.",
        genres: [
            "Action",
            "Thriller",
            "Adventure"
        ]
    ),
    Movie(
        title: "Dragon Ball Super: Super Hero",
        poster: "rugyJdeoJm7cSJL1q4jBpTNbxyU.jpg",
        backdrop: "9bbxqz1iPEfZN9Xi2ZjJhkp5JRo.jpg",
        voteAverage: 8.4,
        releaseDate: "2022-06-11",
        overview: "The Red Ribbon Army, an evil organization that was once destroyed by Goku in the past, has been reformed by a group of people who have created new and mightier Androids, Gamma 1 and Gamma 2, and seek vengeance against Goku and his family.",
        genres: [
            "Animation",
            "Science Fiction",
            "Action"
        ]
    ),
    Movie(
        title: "See for Me",
        poster: "qk1ZERG6yhwAJqTobmDgw8jRL2C.jpg",
        backdrop: "tzNx4y7kYf1Xw3F3T6QxrE7PPwb.jpg",
        voteAverage: 6.3,
        releaseDate: "2022-01-07",
        overview: "When blind former skier Sophie cat-sits in a secluded mansion, three thieves invade for the hidden safe. Sophie's only defense is army veteran Kelly, who she meets on the See For Me app. Kelly helps Sophie defend herself against the invaders and survive.",
        genres: [
            "Thriller",
            "Drama",
            "Crime",
            "Mystery",
            "Horror"
        ]
    ),
    Movie(
        title: "Lightyear",
        poster: "vpILbP9eOQEtdQgl4vgjZUNY07r.jpg",
        backdrop: "fZ5lYDijd5t6YPrawg0b5JBVbyQ.jpg",
        voteAverage: 7.1,
        releaseDate: "2022-06-15",
        overview: "Legendary Space Ranger Buzz Lightyear embarks on an intergalactic adventure alongside a group of ambitious recruits and his robot companion Sox.",
        genres: [
            "Animation",
            "Science Fiction",
            "Adventure",
            "Action",
            "Family"
        ]
    ),
    Movie(
        title: "Top Gun: Maverick",
        poster: "62HCnUTziyWcpDaBO2i1DX17ljH.jpg",
        backdrop: "odJ4hx6g6vBt4lBWKFD1tI8WS4x.jpg",
        voteAverage: 8.4,
        releaseDate: "2022-05-24",
        overview: "After more than thirty years of service as one of the Navy’s top aviators, and dodging the advancement in rank that would ground him, Pete “Maverick” Mitchell finds himself training a detachment of TOP GUN graduates for a specialized mission the likes of which no living pilot has ever seen.",
        genres: [
            "Action",
            "Drama"
        ]
    )
        ]
    }
}
