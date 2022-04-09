//
//  AppContainer.swift
//  viper_architecture
//
//  Created by Ömer Faruk MERAL on 9.04.2022.
//

import Foundation
import MovieBoxAPI

let app = AppContainer()

final class AppContainer {
    let router = AppRouter()
    let service = TopMoviesService()
}
