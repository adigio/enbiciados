package ar.edu.unlam.tallerweb1.repositorios;

import ar.edu.unlam.tallerweb1.modelo.Bicicleta;
import ar.edu.unlam.tallerweb1.modelo.Usuario;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

import javax.inject.Inject;

@Repository("repositorioBicicleta")
public class RepositorioBicicletaImpl implements RepositorioBicicleta {

	private SessionFactory sessionFactory;

    @Autowired
	public RepositorioBicicletaImpl(SessionFactory sessionFactory){
		this.sessionFactory = sessionFactory;
	}

	@Override
	public List<Bicicleta> obtenerBicicletaAlquiler() {

		final Session session = sessionFactory.getCurrentSession();
		return session.createCriteria(Bicicleta.class).list();
	}

}
