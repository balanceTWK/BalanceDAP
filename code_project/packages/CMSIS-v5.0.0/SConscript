import os
from building import *

group      = []
cwd        = GetCurrentDir()
src        = []
CPPPATH    = []
CPPDEFINES = []

if GetDepend('PKG_CMSIS_CORE'):
    CPPPATH = CPPPATH + [cwd + '/CMSIS_5/CMSIS/Core/Include']

if GetDepend('PKG_CMSIS_NN'):
    CPPPATH = CPPPATH + [cwd + '/CMSIS_5/CMSIS/NN/Include']

    nn_activation_src = Glob('CMSIS_5/CMSIS/NN/Source/ActivationFunctions/*.c')
    nn_convolution_src = Glob('CMSIS_5/CMSIS/NN/Source/ConvolutionFunctions/*.c')
    nn_fully_connected_src = Glob('CMSIS_5/CMSIS/NN/Source/FullyConnectedFunctions/*.c')
    nn_support_src = Glob('CMSIS_5/CMSIS/NN/Source/NNSupportFunctions/*.c')
    nn_pooling_src = Glob('CMSIS_5/CMSIS/NN/Source/PoolingFunctions/*.c')
    nn_softmax_src = Glob('CMSIS_5/CMSIS/NN/Source/SoftmaxFunctions/*.c')

    if GetDepend('PKG_CMSIS_NN_ACTIVATION'):
        src += nn_activation_src
    if GetDepend('PKG_CMSIS_NN_CONVOLUTION'):
        src += nn_convolution_src
    if GetDepend('PKG_CMSIS_NN_FULLY_CONNECTED'):
        src += nn_fully_connected_src
    if GetDepend('PKG_CMSIS_NN_SUPPORT'):
        src += nn_support_src
    if GetDepend('PKG_CMSIS_NN_POOLING'):
        src += nn_pooling_src
    if GetDepend('PKG_CMSIS_NN_SOFTMAX'):
        src += nn_softmax_src

if GetDepend('PKG_CMSIS_RTOS2'):
    CPPPATH = CPPPATH + [cwd + '/CMSIS_5/CMSIS/RTOS2/Include',cwd + '/RTOS2/RT-Thread/src']
    src = src + Glob('RTOS2/RT-Thread/src/*.c')

# Definitions for MATH
if GetDepend('ARCH_ARM_CORTEX_M7'):
    CPPDEFINES += ['ARM_MATH_CM7']
elif GetDepend('ARCH_ARM_CORTEX_M4'):
    CPPDEFINES += ['ARM_MATH_CM4']
elif GetDepend('ARCH_ARM_CORTEX_M3'):
    CPPDEFINES += ['ARM_MATH_CM3']
elif GetDepend('ARCH_ARM_CORTEX_M4'):
    CPPDEFINES += ['ARM_MATH_CM4']
elif GetDepend('ARCH_ARM_CORTEX_M0'):
    CPPDEFINES += ['ARM_MATH_CM0']

if GetDepend('ARCH_ARM_CORTEX_FPU'):
    CPPDEFINES += ['__FPU_PRESENT=1']

group = DefineGroup('CMSIS', src, depend = ['PKG_USING_CMSIS'], CPPPATH = CPPPATH, LOCAL_CPPDEFINES=CPPDEFINES)

Return('group')
