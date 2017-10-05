#!/usr/bin/env bash

#Conexion Servidor
SERVER=servidor.mail:puerto
USER=authuser
PASS=passuser

#Datos Email
FROM=from@email.tld
TO=to@email.tld
ASUNTO="Asunto mensaje"
MENSAJE="Cuerpo mensaje"

#Envio
sendEmail -s ${SERVER} -xu ${USER} -xp ${PASS} -f "${FROM}" -t ${TO} -u "${ASUNTO}" -m "${MENSAJE}"
