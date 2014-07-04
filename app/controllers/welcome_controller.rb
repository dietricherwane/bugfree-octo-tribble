class WelcomeController < ApplicationController
  
  def index
    @home_active = "active"
    @title = "PayMoney ! L'Afrique a son HUB Monétique…"
  end
  
  def intro_text
    @home_active = "active"
    @title = "PayMoney ! L'Afrique a son HUB Monétique…"
  end
  
  def functionalities_payment_gateway
    @home_active = "active"
    @title = "Fonctionnalités::Payment gateway"
  end  
  
  def functionalities_compenses_automatisees
    @home_active = "active"
    @title = "Fonctionnalités::Compenses automatisées"
  end
  
  def functionalities_moyens_de_paiement
    @home_active = "active"
    @title = "Fonctionnalités::Moyens de paiement"
  end
  
  def functionalities_disponibilite
    @home_active = "active"
    @title = "Fonctionnalités::Disponibilité 24/7"
  end
  
  def nos_moyens_de_paiement
    @moyens_de_paiement_active = "active"
    @title = "Nos moyens de paiement"
  end
  
  def banques_partenaires
    @banques_partenaires_active = "active"
    @title = "Banques partenaires"
  end
  
  def nous_contacter
    @nous_contacter_active = "active"
    @title = "Nous contacter"
    render :layout => false
  end
  
end
