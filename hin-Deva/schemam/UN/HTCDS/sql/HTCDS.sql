--- 🚧 Opus in progressu 🚧

CREATE TABLE htcds(
  id PRIMARY KEY,
  cas_CaseOwner VARCHAR(255), --- Responsável do Caso
  prs_Salutation VARCHAR(255), --- Forma de tratamento
  prs_FirstName VARCHAR(255), --- Primeiro Nome
  prs_SecondName VARCHAR(255), --- Nome do Meio
  prs_Birthdate VARCHAR(255), --- Data de Nascimento
  prs_Gender VARCHAR(255), --- Gênero
  prs_Nationality VARCHAR(255), --- Nacionalidade
  prs_Title VARCHAR(255), --- Designação
  prs_Email VARCHAR(255), --- Email
  prs_HomePhone VARCHAR(255), --- Telefone Residencial
  prs_MobilePhone VARCHAR(255), --- Telefone celular
  prs_MailingCity VARCHAR(255), --- Cidade para correspondência
  prs_MailingCountry VARCHAR(255), --- País para correspondência
  prs_MailingState VARCHAR(255), --- Estado/Província para correspondência
  prs_MailingStreet VARCHAR(255), --- Rua para correspondência
  prs_MailingPostalCode VARCHAR(255), --- Código Postal para correspondência
  vic_MethodOfRecruitment VARCHAR(255), --- Método de Recrutamento
  vic_LocationOfRecruitment VARCHAR(255), --- Local de Recrutamento
  vic_MethodsOfControl VARCHAR(255), --- Métodos de Controle
  vic_TypeOfExploitation VARCHAR(255), --- Tipo de Exploração
  vic_ForcedLabourIndustry VARCHAR(255), --- Indústria de Trabalho Forçado
  vic_TypeOfSexExploitation VARCHAR(255), --- Tipo de Exploração Sexual
  vic_LocationOfExploitation VARCHAR(255), --- Local da Exploração
  vic_Vulnerabilities VARCHAR(255), --- Vulnerabilidades
  vic_DetailsOfVulnerabilities VARCHAR(255), --- Detalhes das Vulnerabilidades
  cas_Status VARCHAR(255), --- Situação
  cas_ReferringOrganisation VARCHAR(255), --- Organização Encaminhadora
  cas_IncomingReferralDate VARCHAR(255), --- Data de entrada no Encaminhamento
  cas_ReferringPrimaryCaseWorker VARCHAR(255), --- Referente ao Responsável Primário do Caso
  cas_ReasonForIncomingReferral VARCHAR(255), --- Razão do Encaminhamento
  cas_IncomingReferralDetails VARCHAR(255), --- Detalhes de entrada do Encaminhamento
  cas_ReferredOrganisation VARCHAR(255), --- Organização Encaminhadora
  cas_ReferredPrimaryCaseWorker VARCHAR(255), --- Responsável pelo caso primário encaminhado
  cas_ReasonForOutgoingReferral VARCHAR(255), --- Razão para encaminhamento de saída
  cas_OutgoingReferralDate VARCHAR(255), --- Data de remessa de saída
  cas_OutgoingReferralDetails VARCHAR(255), --- Detalhes de referência de saída
  cas_ReasonForCaseClosure VARCHAR(255) --- Razão para Encerramento do Caso
);
