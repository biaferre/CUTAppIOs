//
//  Movie+API.swift
//  FilmADA
//
//  Created by Francisco Soares Neto on 13/07/22.
//

import Foundation

extension Movie {
    
    static let urlComponents = URLComponents(string: "https://api.themoviedb.org/")! // mapeia a base do endereco
    
    static func popularMoviesAPI() async -> [Movie] { // async = garante que a funcao pode ser interrompida eventualmente
        var components = Movie.urlComponents
        components.path = "/3/movie/popular"
        components.queryItems = [
            URLQueryItem(name: "api_key", value: Movie.apiKey)
        ]
        
        let session = URLSession.shared //gerenciador de acesso à rede
        
        // do, try & catch: tratamento de erros!
        do {
            let (data, response) = try await session.data(from: components.url!)
            // o await garante que podemos esperar enquanto colocamos outras funcionalidades em paralelo
            
            let decoder = JSONDecoder()
            decoder.keyDecodingStrategy = .convertFromSnakeCase
            let movieResult = try decoder.decode(MovieResponse.self, from: data)
            
            return movieResult.results
        } catch {
            print(error)
        }
        
        return []
    }
    
    static func nowPlayingMoviesAPI() async -> [Movie] { // async = garante que a funcao pode ser interrompida eventualmente
        var components = Movie.urlComponents
        components.path = "/3/movie/now_playing"
        components.queryItems = [
            URLQueryItem(name: "api_key", value: Movie.apiKey)
        ]
        
        let session = URLSession.shared //gerenciador de acesso à rede
        
        // do, try & catch: tratamento de erros!
        do {
            let (data, response) = try await session.data(from: components.url!)
            // o await garante que podemos esperar enquanto colocamos outras funcionalidades em paralelo
            
            let decoder = JSONDecoder()
            decoder.keyDecodingStrategy = .convertFromSnakeCase
            let movieResult = try decoder.decode(MovieResponse.self, from: data)
            
            return movieResult.results
        } catch {
            print(error)
        }
        
        return []
    }
    
    static func upcomingMoviesAPI() async -> [Movie] { // async = garante que a funcao pode ser interrompida eventualmente
        var components = Movie.urlComponents
        components.path = "/3/movie/upcoming"
        components.queryItems = [
            URLQueryItem(name: "api_key", value: Movie.apiKey)
        ]
        
        let session = URLSession.shared //gerenciador de acesso à rede
        
        // do, try & catch: tratamento de erros!
        do {
            let (data, response) = try await session.data(from: components.url!)
            // o await garante que podemos esperar enquanto colocamos outras funcionalidades em paralelo
            
            let decoder = JSONDecoder()
            decoder.keyDecodingStrategy = .convertFromSnakeCase
            let movieResult = try decoder.decode(MovieResponse.self, from: data)
            
            return movieResult.results
        } catch {
            print(error)
        }
        
        return []
    }

    // MARK: - Recuperando a chave da API de um arquivo
    static var apiKey: String {
        guard let url = Bundle.main.url(forResource: "TMDB-Info", withExtension: "plist") else {
            fatalError("Couldn't find api key configuration file.")
        }
        guard let plist = try? NSDictionary(contentsOf: url, error: ()) else {
            fatalError("Couldn't interpret api key configuration file as plist.")
        }
        guard let key = plist["API_KEY"] as? String else {
            fatalError("Couldn't find an api key in its configuration file.")
        }
        return key
    }
    
    static func downloadImageData(withPath: String) async -> Data {
        let urlString = "https://image.tmdb.org/t/p/w780\(withPath)"
        let url: URL = URL(string:urlString)!
        
        let session = URLSession.shared
        
        do {
            let (data, response) = try await session.data(from: url)
            return data
        } catch {
            print(error)
        }
        
        return Data()
    }
}

