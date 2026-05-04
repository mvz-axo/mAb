# Epitope Map Knowledge Graph

Maps antibody binding sites to antigen surfaces and structural features.

## Node types
- **Antibody** (name, isotype, format, origin: human/humanised/murine, INN)
- **Antigen** (uniprot_id, name, organism, molecular_weight)
- **Epitope** (residues, type: linear/conformational, domain, accessible_in_vivo)
- **CDR** (sequence, length, kabat_numbering, antibody)
- **Structure** (pdb_id, method: xray/cryo-em, resolution)

## Relationship types
- BINDS: Antibody → Antigen (kd_nm, kon, koff)
- CONTACTS: CDR → Epitope residues
- LOCATED_ON: Epitope → Antigen domain
- COMPETES_WITH: Antibody → Antibody (bin: same/different epitope)
- RESOLVED_IN: Antibody:Antigen complex → Structure
