package com.fourtk.sysgescol.entities;

import java.time.Instant;

import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.Table;

import com.fourtk.sysgescol.entities.pk.EnrollmentPK;

@Entity
@Table(name = "tb_enrollment")
public class Enrollment {
	
	@EmbeddedId
	private EnrollmentPK id =  new EnrollmentPK();
	@Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE" )
	private Instant enrollMoment;
	private boolean avalaible;
	
	public Enrollment() {
		// TODO Auto-generated constructor stub
	}

	public Enrollment(Student student, Classroom classroom, Instant enrollMoment, boolean avalaible) {
		
		id.setStudent(student);
		id.setClassroom(classroom);
		this.enrollMoment = enrollMoment;
		this.avalaible = avalaible;
	}

	public Student getStudent() {
		return id.getStudent();
	}

	public void setStudent(Student student) {
		id.setStudent(student);
	}
	
	public Classroom getClassroom() {
		return id.getClassroom();
	}

	public void setClassrom(Classroom classroom) {
		id.setClassroom(classroom);
	}
	public Instant getEnrollMoment() {
		return enrollMoment;
	}

	public void setEnrollMoment(Instant enrollMoment) {
		this.enrollMoment = enrollMoment;
	}

	public boolean isAvalaible() {
		return avalaible;
	}

	public void setAvalaible(boolean avalaible) {
		this.avalaible = avalaible;
	}
	
}
