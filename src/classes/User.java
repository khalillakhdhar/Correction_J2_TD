package classes;

public class User {
	private String nom,email,pass;

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	public User(String nom, String email, String pass) {
		super();
		this.nom = nom;
		this.email = email;
		this.pass = pass;
	}

	public User() {
		super();
	}
	
	
	
	
	

}
