import Vapor

func routes(_ app: Application) throws {
    app.get { req in
        return "It works!"
    }

    app.get("hello") { req -> String in
        return "Hello, world!"
    }
    
    app.get("users/me"){ req -> String in
        return "karim"
    }
    
    print(app.routes)
}
