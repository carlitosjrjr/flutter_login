import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Constants {
  //colors
  static const kPrimaryColor = Color(0xFFFFFFFF);
  static const kGreyColor = Color(0xFFEEEEEE);
  static const kBlackColor = Color(0xFF000000);
  static const kDarkGreyColor = Color(0xFF9E9E9E);
  static const kDarkBlueColor = Color(0xFF6057FF);
  static const kBorderColor = Color(0xFFEFEFEF);

  //text
  static const title = "Iniciar Sesión";
  static const textIntro = "Bienvenido \n registrarse es ";
  static const textIntroDesc1 = "mas fácil \n ";
  static const textIntroDesc2 = "de lo que piensas!";
  static const textSmallSignUp = "Resgistrarse sólo toma 2 minutos!";
  static const textSignIn = "Iniciar Sesión";
  static const textSignUpBtn = "Registrarse";
  static const textStart = "Iniciar";
  static const textSignInTitle = "Bienvenido de nuevo!";
  static const textRegister = "Regístrese a continuación!";
  static const textSmallSignIn = "Te hemos echado de menos!";
  static const textAcc = "¿No tiene una cuenta? ";
  static const textSignUp = "Regístrese aquí";
  static const textHome = "Inicio";
  static const textNoData = "No hay datos disponibles!";
  static const textFixIssues = "Por favor, rellene los datos correctamente!";

  //navigate
  static const signInNavigate = '/sign-in';
  static const homeNavigate = '/home';

  static const statusBarColor = SystemUiOverlayStyle(
      statusBarColor: Constants.kPrimaryColor,
      statusBarIconBrightness: Brightness.dark);
}