package pruebagroovy

class Usuario {
    
    String nombre
    int documento
    String email
    Date fechaCreacion = new Date()

    static constraints = {
        email email: true
    }
}
