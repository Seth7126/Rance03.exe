// ============================================================
// 函数名称: __twoToTOS
// 起始地址: 0x6a9cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9CB0    fld st0
006A9CB2    frndint
006A9CB4    fsubr st1, st0
006A9CB6    fxch st1
006A9CB8    fchs
006A9CBA    f2xm1
006A9CBC    fld1
006A9CBE    faddp st1, st0
006A9CC0    fscale
006A9CC2    fstp st1
006A9CC4    ret
