int posicionMario,posicionKoopa,distanciaMK;

public void setup (){
posicionMario=5;
posicionKoopa=10;
calcularDistanciaMK();
mostrarDistanciaMK();
}

public void calcularDistanciaMK(){
  distanciaMK=posicionKoopa - posicionMario;
}

public void mostrarDistanciaMK(){
 println(distanciaMK);
}
