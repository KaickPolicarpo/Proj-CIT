@echo off

:inicio
cls
color 7
echo Pratica em relacao aos dados da Lampada Inteligente

echo ======================
echo 1. Acender Lampada
echo 2. Apagar Lampada
echo 3. Esta claro
echo 4. Esta escuro
echo 5. Pico de energia localizado
echo 6. Movimento detectado
echo 7. Ausencia detectada
echo 8. Fim
echo ======================

set /p estado="Opcao escolhida: "

if "%estado%"=="1" goto acesa
if "%estado%"=="2" goto apagada
if "%estado%"=="3" goto apagada
if "%estado%"=="4" goto acesa
if "%estado%"=="5" goto pico
if "%estado%"=="6" goto acesa
if "%estado%"=="7" goto pico
if "%estado%"=="8" goto fim

echo Tente novamente
pause >null
goto inicio

:pico
cls
color 4
echo Luz provisoriamente desligada ou com baixa intensidade
echo                   _____________
echo		      /             \
echo		     /               \
echo                /	              \
echo		   |       _____       |
echo               |	  /     \      |
echo		   |     |       |     |
echo                \     \     /     /
echo                 \     |   |     /
echo                  \    |   |    /
echo                   |===========|
echo                   |===========|
echo                   |===========|
echo                   |===========|
echo		       |===========|
pause >null
goto inicio

:acesa
cls
color 2
echo Esta Acesa
echo                   _____________
echo		      /             \
echo		     /               \
echo                /	              \
echo		   |       _____       |
echo               |	  /     \      |
echo		   |     |       |     |
echo                \     \     /     /
echo                 \     |   |     /
echo                  \    |   |    /
echo                   |===========|
echo                   |===========|
echo                   |===========|
echo                   |===========|
echo		       |===========|
pause >null
goto inicio

:apagada
cls
color 4
echo Esta Apagada
echo                   _____________
echo		      /             \
echo		     /               \
echo                /	              \
echo		   |       _____       |
echo               |	  /     \      |
echo		   |     |       |     |
echo                \     \     /     /
echo                 \     |   |     /
echo                  \    |   |    /
echo                   |===========|
echo                   |===========|
echo                   |===========|
echo                   |===========|
echo		       |===========|
pause >null
goto inicio

:fim
cls
echo Fim do teste
pause >null
exit