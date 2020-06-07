import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter/material.dart';


class Registrar extends StatefulWidget {
  Registrar({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Registrar> {
  final nameController = TextEditingController();
  final apepaController = TextEditingController();
  final ciudadController = TextEditingController();
  final apemaController = TextEditingController();
  final telefonoController = TextEditingController();
  final paisController = TextEditingController();
  final emailController = TextEditingController();
  final passController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Color.fromRGBO(11, 91, 233, 1),
          Color.fromRGBO(13, 112, 255, 1),
        
        ])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                 
                      Text(
                        "Comenzemos con la creación de tu cuenta ",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'SFUIDisplay',
                            fontSize: 35),
                      ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(60),
                          topRight: Radius.circular(60))),
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.all(30),
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),
                     
                              Container(
                                child: Column(
                                  children: <Widget>[
                                    TextFormField(
                                      controller: nameController,
                                      style: TextStyle(color: Colors.black),
                                      autofocus: true,
                                      textAlign: TextAlign.left,
                                      autocorrect: true,
                                      cursorColor: Colors.black,
                                      cursorRadius: Radius.circular(10),
                                      decoration: InputDecoration(
                                        labelText: "Nombre",
                                        labelStyle: TextStyle(
                                            fontFamily: 'SFUIDisplay',
                                            fontSize: 18),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide(),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10))),
                                        hintStyle: TextStyle(
                                            color:
                                                Color.fromRGBO(248, 64, 0, 1)),
                                        filled: true,
                                        fillColor: Colors.transparent,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    TextFormField(
                                      controller: apepaController,
                                      style: TextStyle(color: Colors.black),
                                      autofocus: true,
                                      textAlign: TextAlign.left,
                                      autocorrect: true,
                                      cursorColor: Colors.black,
                                      cursorRadius: Radius.circular(10),
                                      decoration: InputDecoration(
                                        labelText: "Apellido paterno",
                                        labelStyle: TextStyle(
                                            fontFamily: 'SFUIDisplay',
                                            fontSize: 18),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide(),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10))),
                                        hintStyle: TextStyle(
                                            color:
                                                Color.fromRGBO(248, 64, 0, 1)),
                                        filled: true,
                                        fillColor: Colors.transparent,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    TextFormField(
                                      controller:apemaController ,
                                      style: TextStyle(color: Colors.black),
                                      autofocus: true,
                                      textAlign: TextAlign.left,
                                      autocorrect: true,
                                      cursorColor: Colors.black,
                                      cursorRadius: Radius.circular(10),
                                      decoration: InputDecoration(
                                        labelText: "Apellido materno",
                                        labelStyle: TextStyle(
                                            fontFamily: 'SFUIDisplay',
                                            fontSize: 18),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide(),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10))),
                                        hintStyle: TextStyle(
                                            color:
                                                Color.fromRGBO(248, 64, 0, 1)),
                                        filled: true,
                                        fillColor: Colors.transparent,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    TextFormField(
                                      controller: emailController,
                                      style: TextStyle(color: Colors.black),
                                      autofocus: true,
                                      textAlign: TextAlign.left,
                                      autocorrect: true,
                                      cursorColor: Colors.black,
                                      cursorRadius: Radius.circular(10),
                                      decoration: InputDecoration(
                                        labelText: "Correo eléctornico",
                                        labelStyle: TextStyle(
                                            fontFamily: 'SFUIDisplay',
                                            fontSize: 18),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide(),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10))),
                                        hintStyle: TextStyle(
                                            color:
                                                Color.fromRGBO(248, 64, 0, 1)),
                                        filled: true,
                                        fillColor: Colors.transparent,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    TextFormField(
                                      controller: telefonoController,
                                      style: TextStyle(color: Colors.black),
                                      autofocus: true,
                                      textAlign: TextAlign.left,
                                      autocorrect: true,
                                      cursorColor: Colors.black,
                                      cursorRadius: Radius.circular(10),
                                      decoration: InputDecoration(
                                        labelText: "Numero de telefono",
                                        labelStyle: TextStyle(
                                            fontFamily: 'SFUIDisplay',
                                            fontSize: 18),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide(),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10))),
                                        hintStyle: TextStyle(
                                            color:
                                                Color.fromRGBO(248, 64, 0, 1)),
                                        filled: true,
                                        fillColor: Colors.transparent,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    TextFormField(
                                      controller: passController,
                                      style: TextStyle(color: Colors.black),
                                      autofocus: true,
                                      textAlign: TextAlign.left,
                                      autocorrect: true,
                                      cursorColor: Colors.black,
                                      cursorRadius: Radius.circular(10),
                                      decoration: InputDecoration(
                                        labelText: "Contraseña",
                                        labelStyle: TextStyle(
                                            fontFamily: 'SFUIDisplay',
                                            fontSize: 18),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide(),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10))),
                                        hintStyle: TextStyle(
                                            color:
                                                Color.fromRGBO(248, 64, 0, 1)),
                                        filled: true,
                                        fillColor: Colors.transparent,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    TextFormField(
                                      controller: paisController,
                                      style: TextStyle(color: Colors.black),
                                      autofocus: true,
                                      textAlign: TextAlign.left,
                                      autocorrect: true,
                                      cursorColor: Colors.black,
                                      cursorRadius: Radius.circular(10),
                                      decoration: InputDecoration(
                                        labelText: "País",
                                        labelStyle: TextStyle(
                                            fontFamily: 'SFUIDisplay',
                                            fontSize: 18),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide(),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10))),
                                        hintStyle: TextStyle(
                                            color:
                                                Color.fromRGBO(248, 64, 0, 1)),
                                        filled: true,
                                        fillColor: Colors.transparent,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    TextFormField(
                                      controller: ciudadController,
                                      style: TextStyle(color: Colors.black),
                                      autofocus: true,
                                      textAlign: TextAlign.left,
                                      autocorrect: true,
                                      cursorColor: Colors.black,
                                      cursorRadius: Radius.circular(10),
                                      decoration: InputDecoration(
                                        labelText: "Ciudad",
                                        labelStyle: TextStyle(
                                            fontFamily: 'SFUIDisplay',
                                            fontSize: 18),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide(),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10))),
                                        hintStyle: TextStyle(
                                            color:
                                                Color.fromRGBO(248, 64, 0, 1)),
                                        filled: true,
                                        fillColor: Colors.transparent,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Al continuar aceptas los Términos de uso de Baduu y reconozco que leí la politica de privacidad."),
                          Text(""),
                          Text("También acepto que Baduu o sus representantes puedan ponerse en contacto conmigo por correo electrónico, télefono o SMS (íncluidos medios automatizados) o al numero que ya indique, o incluso para fines de publicidad."
                          ,textAlign: TextAlign.justify ,
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: MaterialButton(
                              disabledColor: Color.fromRGBO(11, 91, 233, 1),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Text(
                                    'CONTINUAR',
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                        fontFamily: 'SFUIDisplay',
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              color: Color.fromRGBO(230,81,0,1),
                              elevation: 0,
                              minWidth: 350,
                              height: 60,
                              textColor: Colors.white,
                              shape:RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                                side: BorderSide(
                                    color: Color.fromRGBO(11, 91, 233, 1),
                                    width: 2.0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
            )
          ],
        ),
      ),
    );
  }
}