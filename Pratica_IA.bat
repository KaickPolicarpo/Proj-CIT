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
if "%estado%"=="6" goto intensidadealta
if "%estado%"=="7" goto pico
if "%estado%"=="8" goto fim

echo Tente novamente
pause >null
goto inicio

:pico
cls
echo Luz provisoriamente desligada ou com baixa intensidade
timeout 2 >null
goto intensidadebaixa

:acesa
cls
echo Acendendo lampada
timeout 2 >null
goto LampAcesa

:apagada
cls
echo Apagando Lampada
timeout 2 >null
goto LampApagada

:lampAcesa
cls

color 8

echo                   ============= 
echo                  =             = 
echo                 =               = 
echo                =                 = 
echo               =       =====       = 
echo               =      =     =      = 
echo               =     =       =     = 
echo                =     =     =     = 
echo                 =     =   =     = 
echo                  =    =   =    = 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 

timeout 1 >null

cls
color 6

echo                   ============= 
echo                  =             = 
echo                 =               = 
echo                =                 = 
echo               =       =====       = 
echo               =      =     =      = 
echo               =     =       =     = 
echo                =     =     =     = 
echo                 =     =   =     = 
echo                  =    =   =    = 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 

timeout 2 >null
goto inicio

:LampApagada
cls

color 6

echo                   ============= 
echo                  =             = 
echo                 =               = 
echo                =                 = 
echo               =       =====       = 
echo               =      =     =      = 
echo               =     =       =     = 
echo                =     =     =     = 
echo                 =     =   =     = 
echo                  =    =   =    = 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 

timeout 1 >null

cls
color 8

echo                   ============= 
echo                  =             = 
echo                 =               = 
echo                =                 = 
echo               =       =====       = 
echo               =      =     =      = 
echo               =     =       =     = 
echo                =     =     =     = 
echo                 =     =   =     = 
echo                  =    =   =    = 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 

timeout 2 >null
goto inicio

:intensidadebaixa
cls
color 6

echo                   ============= 
echo                  =             = 
echo                 =               = 
echo                =                 = 
echo               =       =====       = 
echo               =      =     =      = 
echo               =     =       =     = 
echo                =     =     =     = 
echo                 =     =   =     = 
echo                  =    =   =    = 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 

timeout 1 >null

cls
color e

echo                   ============= 
echo                  =             = 
echo                 =               = 
echo                =                 = 
echo               =       =====       = 
echo               =      =     =      = 
echo               =     =       =     = 
echo                =     =     =     = 
echo                 =     =   =     = 
echo                  =    =   =    = 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 

timeout 1 >null

cls
color f

echo                   ============= 
echo                  =             = 
echo                 =               = 
echo                =                 = 
echo               =       =====       = 
echo               =      =     =      = 
echo               =     =       =     = 
echo                =     =     =     = 
echo                 =     =   =     = 
echo                  =    =   =    = 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 

timeout 1 >null

cls
color 8

echo                   ============= 
echo                  =             = 
echo                 =               = 
echo                =                 = 
echo               =       =====       = 
echo               =      =     =      = 
echo               =     =       =     = 
echo                =     =     =     = 
echo                 =     =   =     = 
echo                  =    =   =    = 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 

timeout 2 >null
goto inicio

:intensidadealta
cls
echo Aumento de Intensidade
timeout 2 >null

cls
color 8

echo                   ============= 
echo                  =             = 
echo                 =               = 
echo                =                 = 
echo               =       =====       = 
echo               =      =     =      = 
echo               =     =       =     = 
echo                =     =     =     = 
echo                 =     =   =     = 
echo                  =    =   =    = 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 

timeout 1 >null

cls
color f

echo                   ============= 
echo                  =             = 
echo                 =               = 
echo                =                 = 
echo               =       =====       = 
echo               =      =     =      = 
echo               =     =       =     = 
echo                =     =     =     = 
echo                 =     =   =     = 
echo                  =    =   =    = 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 

timeout 1 >null

cls
color e

echo                   ============= 
echo                  =             = 
echo                 =               = 
echo                =                 = 
echo               =       =====       = 
echo               =      =     =      = 
echo               =     =       =     = 
echo                =     =     =     = 
echo                 =     =   =     = 
echo                  =    =   =    = 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 

timeout 1 >null

cls
color 6

echo                   ============= 
echo                  =             = 
echo                 =               = 
echo                =                 = 
echo               =       =====       = 
echo               =      =     =      = 
echo               =     =       =     = 
echo                =     =     =     = 
echo                 =     =   =     = 
echo                  =    =   =    = 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 
echo                   ============= 

timeout 2 >null
goto inicio

:fim
cls
echo Fim do teste
pause >null
exit