// ============================================================
// 函数名称: sub_447300
// 起始地址: 0x447300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447300    test edx, 0x400000
00447306    jz 0x0044734C                                   ; => [ Data: __dos_header ]
00447308    test edx, 0x200000
0044730E    jz 0x0044732E
00447310    and edx, 0x100000
00447316    mov eax, 0x0C
0044731B    neg edx
0044731D    sbb edx, edx
0044731F    and edx, 0x100
00447325    add edx, 0x303
0044732B    mov dword ptr ds:[ecx], edx
0044732D    ret
0044732E    and edx, 0x100000
00447334    mov eax, 0x0C
00447339    neg edx
0044733B    sbb edx, edx
0044733D    and edx, 0xFF
00447343    add edx, 0x105
00447349    mov dword ptr ds:[ecx], edx
0044734B    ret
0044734C    test edx, 0x200000
00447352    jz 0x0044736B
00447354    and edx, 0x100000
0044735A    mov eax, 0x0C
0044735F    or edx, 0xA00000
00447365    shr edx, 0x14
00447368    mov dword ptr ds:[ecx], edx
0044736A    ret
0044736B    and edx, 0x100000
00447371    mov eax, 0x0C
00447376    or edx, 0x800000
0044737C    shr edx, 0x14
0044737F    mov dword ptr ds:[ecx], edx
00447381    ret
