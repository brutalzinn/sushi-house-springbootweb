package com.desafio.AppRoberto.model.domain;

public class Time {
	private String nome;
	private int anoFundacao;
	private float valor;
	private String siglaNacao;
	private boolean ClubeEmpresa;
	
	public String toString() {
		return "Sou o melhor time do Brasil";
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getAnoFundacao() {
		return anoFundacao;
	}
	public void setAnoFundacao(int anoFundacao) {
		this.anoFundacao = anoFundacao;
	}
	public float getValor() {
		return valor;
	}
	public void setValor(float valor) {
		this.valor = valor;
	}
	public String getSiglaNacao() {
		return siglaNacao;
	}
	public void setSiglaNacao(String siglaNacao) {
		this.siglaNacao = siglaNacao;
	}
	public boolean isClubeEmpresa() {
		return ClubeEmpresa;
	}
	public void setClubeEmpresa(boolean clubeEmpresa) {
		ClubeEmpresa = clubeEmpresa;
	}

	
}
