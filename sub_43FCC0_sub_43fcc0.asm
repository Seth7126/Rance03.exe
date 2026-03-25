// ============================================================
// 函数名称: sub_43fcc0
// 起始地址: 0x43fcc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043FCC0    test edx, edx
0043FCC2    jz 0x0043FCD3
0043FCC4    test ecx, ecx
0043FCC6    jz 0x0043FCCD
0043FCC8    call 0x0043FE80                                 ; => [ Call: sub_43fe80 ]
0043FCCD    add ecx, 0x68
0043FCD0    dec edx
0043FCD1    jnz 0x0043FCC4
0043FCD3    ret
