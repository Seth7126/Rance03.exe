// ============================================================
// 函数名称: sub_447420
// 起始地址: 0x447420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447420    test edx, 0x200000
00447426    jz 0x00447465
00447428    test edx, 0x100000
0044742E    jz 0x0044744E
00447430    and edx, 0x80000
00447436    mov eax, 0x0D
0044743B    neg edx
0044743D    sbb edx, edx
0044743F    and edx, 0xFF
00447445    add edx, 0x205
0044744B    mov dword ptr ds:[ecx], edx
0044744D    ret
0044744E    and edx, 0x80000
00447454    mov eax, 0x0D
00447459    or edx, 0x8300000
0044745F    shr edx, 0x13
00447462    mov dword ptr ds:[ecx], edx
00447464    ret
00447465    test edx, 0x100000
0044746B    jz 0x00447484
0044746D    and edx, 0x80000
00447473    mov eax, 0x0D
00447478    or edx, 0x700000
0044747E    shr edx, 0x13
00447481    mov dword ptr ds:[ecx], edx                     ; => [ Data: data_700000 ]
00447483    ret
00447484    and edx, 0x80000
0044748A    mov eax, 0x0D
0044748F    or edx, 0x600000
00447495    shr edx, 0x13
00447498    mov dword ptr ds:[ecx], edx
0044749A    ret
