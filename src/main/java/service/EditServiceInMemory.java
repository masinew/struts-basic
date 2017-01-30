package service;

import model.EditPerson;

public class EditServiceInMemory implements EditService {
	
	
	private static EditPerson person ;
	private static String [] carModels = {"Ford","Nissan"};

	
	static {
		
		person = new EditPerson();
		person.setFirstName("Bruce");
		person.setLastName("Phillips");
		person.setSport("basketball");
		person.setGender("not sure");
		person.setResidency("KS");
		person.setOver21(true);		
		person.setCarModels( carModels);		

	}

	
	public EditPerson getPerson() {
		
		return EditServiceInMemory.person;
	}


	public void savePerson(EditPerson personBean) {

		EditServiceInMemory.person.setFirstName(personBean.getFirstName() );
		EditServiceInMemory.person.setLastName(personBean.getLastName() );
		EditServiceInMemory.person.setSport(personBean.getSport() );
		EditServiceInMemory.person.setGender( personBean.getGender() );
		EditServiceInMemory.person.setResidency( personBean.getResidency() );
		EditServiceInMemory.person.setOver21( personBean.isOver21() );
		EditServiceInMemory.person.setCarModels(personBean.getCarModels() );

	}

}