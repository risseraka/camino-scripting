psql -d gda --username=postgres -h localhost -c "COPY gda.d_titres TO './sources/gda_titres.csv' WITH CSV HEADER;"
psql -d gda --username=postgres -h localhost -c "COPY gda.p_typetr TO './sources/gda_typetr.csv' WITH CSV HEADER;"
psql -d gda --username=postgres -h localhost -c "COPY gda.d_activite TO './sources/gda_activite.csv' WITH CSV HEADER;"
psql -d gda --username=postgres -h localhost -c "COPY gda.d_demandeurs TO './sources/gda_demandeurs.csv' WITH CSV HEADER;"
psql -d gda --username=postgres -h localhost -c "COPY gda.d_prolongation TO './sources/gda_prolongation.csv' WITH CSV HEADER;"