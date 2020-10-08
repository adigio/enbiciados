package ar.edu.unlam.tallerweb1.servicios;

import java.util.List;

import ar.edu.unlam.tallerweb1.modelo.Bicicleta;

// Interface que define los metodos del Servicio de Bicicleta.
public interface ServicioBicicleta {

	List<Bicicleta> obtenerBicicletaAlquiler();
}
