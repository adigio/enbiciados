package ar.edu.unlam.tallerweb1.servicios;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import ar.edu.unlam.tallerweb1.repositorios.RepositorioBicicleta;
import ar.edu.unlam.tallerweb1.modelo.Bicicleta;

@Service("servicioBicicleta")
@Transactional
public class ServicioBicicletaImpl implements ServicioBicicleta {

	private RepositorioBicicleta servicioBicicletaDao;

	@Autowired
	public ServicioBicicletaImpl(RepositorioBicicleta servicioBicicletaDao){
		this.servicioBicicletaDao = servicioBicicletaDao;
	}

	@Override
	public List<Bicicleta> obtenerBicicletaAlquiler () {
		return servicioBicicletaDao.obtenerBicicletaAlquiler();
	}

}
