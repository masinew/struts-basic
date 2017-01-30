package service;

import model.EditPerson;

public interface EditService {
	
	
	EditPerson getPerson() ;

	void savePerson(EditPerson personBean);

}