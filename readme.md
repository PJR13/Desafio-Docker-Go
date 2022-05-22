
# Desafio GO FullCycle 3.0
A ideia do desafio é publicarmos uma imagem com um programa escrito em GO
que exiba a mensagem Code.education Rocks! quando executado.
Se fosse apenas isso seria "simples", porém temos a limitação de tamanho da imagem,
por tanto a imagem não pode exceder 2MB.

# Build 
```
docker build -t codeeducation .
```

# Run
```
docker run --rm zpjr/codeeducation
```