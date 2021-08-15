package com.desafio.AppRoberto.model.testes;

import com.desafio.AppRoberto.model.domain.Time;

public class TimeTeste {
	public static void main(String [] args) {
		Time time = new Time();
		time.setNome("Flamengo");
		time.setAnoFundacao(2000);
		System.out.println("meu time é "+ time);
	}
}
