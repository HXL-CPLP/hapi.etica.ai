--- This SQL schema was extracted excatly as is documented on
--- https://iso639-3.sil.org/code_tables/download_tables (date: 2021-05-08)
--- so was not inferred.

--- https://iso639-3.sil.org/sites/iso639-3/files/downloads/iso639-3_table_definition.txt

CREATE TABLE [ISO_639-3] (
         Id      char(3) NOT NULL,  -- O identificador ISO 639-3 de três letras
         Part2B  char(3) NULL,      -- Identificador equivalente ISO 639-2 do conjunto de códigos de aplicativos bibliográficos, se houver
         Part2T  char(3) NULL,      -- Identificador equivalente ISO 639-2 do conjunto de códigos de aplicativos de terminologia, se houver um
         Part1   char(2) NULL,      -- Identificador ISO 639-1 equivalente, se houver
         Scope   char(1) NOT NULL,  -- I: Individual; M: Macrolíngua; S: Especial
         Type    char(1) NOT NULL,  -- A: Antiga; C: Construída (língua artificial, planejada); E: Extinta; L: Língua viva; S: Especial
         Ref_Name   varchar(150) NOT NULL,   -- Nome no idioma de referência (provavelmente língua inglesa ou língua francesa e no sistema de escrita alfabeto latino)
         Comment    varchar(150) NULL)       -- Comentário relacionado a uma ou mais colunas


--- https://iso639-3.sil.org/sites/iso639-3/files/downloads/iso639-3_names_table_definition.txt
CREATE TABLE [ISO_639-3_Names] (
         Id             char(3)     NOT NULL,  -- O identificador ISO 639-3 de três letras
         Print_Name     varchar(75) NOT NULL,  -- One of the names associated with this identifier 
         Inverted_Name  varchar(75) NOT NULL)  -- The inverted form of this Print_Name form

--- https://iso639-3.sil.org/sites/iso639-3/files/downloads/iso639-3_macrolanguages_table_definition.txt
CREATE TABLE [ISO_639-3_Macrolanguages] (
         M_Id      char(3) NOT NULL,   -- O identificador ISO 639-3 para uma macrolíngua
         I_Id      char(3) NOT NULL,   -- O identificador ISO 639-3 para um idioma individual que é membro da macrolíngua
         I_Status  char(1) NOT NULL)   -- A (active) or R (retired) indicando o status do elemento de código individual


--- https://iso639-3.sil.org/sites/iso639-3/files/downloads/iso639-3_retirements_table_definition.txt
CREATE TABLE [ISO_639-3_Retirements] (
         Id          char(3)      NOT NULL,     -- O identificador ISO 639-3 de três letras
         Ref_Name    varchar(150) NOT NULL,     -- reference name of language
         Ret_Reason  char(1)      NOT NULL,     -- code for retirement: C (change), D (duplicate),
                                                -- N (non-existent), S (split), M (merge)
         Change_To   char(3)      NULL,         -- in the cases of C, D, and M, the identifier 
                                                -- to which all instances of this Id should be changed
         Ret_Remedy  varchar(300) NULL,         -- The instructions for updating an instance
                                                -- of the retired (split) identifier
         Effective   date         NOT NULL)     -- The date the retirement became effective
