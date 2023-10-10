# 💬 SAIA Bot
```
Esta aplicación es un chatbot que responde a información de SAIA, usa LLM construido, con LangChain y Streamlit.
```

Esta aplicación lee un pdf con la información de SAIA.

Para correrlo es necesario tener API Key de OpenAI y colocarlo en el archivo .env

Convierte cada página a texto para luego separarlos en trozos de 1000 caracteres y generar con ellos embeddings.

Se utiliza FAISS como base de datos vectorial y como retriever en LangChain.

Se usa streamlit como plataforma frontend.

Se facilita un archivo dockerfile para containerizar la solución.

Se está corriendo en GPC como demo usando Cloud Run:
[https://saiabot-k3d3noyllq-uc.a.run.app/](https://saiabot-k3d3noyllq-uc.a.run.app/)

Preguntas de Ejemplo:

- Qué es SAIA?
- Cuál es el sitio web?
- Cuáles son las redes sociales?


## Librarías

Esta aplicación está construida con las siguientes Librerías de Python:
- [Streamlit](https://streamlit.io/)
- [LangChain](https://www.langchain.com/)
- [FAISS](https://faiss.ai/)
