// ============================================================
// 函数名称: sub_447bb0
// 起始地址: 0x447bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447BB0    test edx, 0x20000000
00447BB6    jz 0x00447BEF
00447BB8    test edx, 0x10000000
00447BBE    jz 0x00447BD7
00447BC0    and edx, 0x8000000
00447BC6    mov eax, 0x05
00447BCB    neg edx
00447BCD    sbb edx, edx
00447BCF    neg edx
00447BD1    add edx, 0x3D
00447BD4    mov dword ptr ds:[ecx], edx
00447BD6    ret
00447BD7    and edx, 0x8000000
00447BDD    mov eax, 0x05
00447BE2    neg edx
00447BE4    sbb edx, edx
00447BE6    and edx, 0x04
00447BE9    add edx, 0x34
00447BEC    mov dword ptr ds:[ecx], edx
00447BEE    ret
00447BEF    test edx, 0x10000000
00447BF5    jz 0x00447C0F
00447BF7    and edx, 0x8000000
00447BFD    mov eax, 0x05
00447C02    neg edx
00447C04    sbb edx, edx
00447C06    and edx, 0x04
00447C09    add edx, 0x2C
00447C0C    mov dword ptr ds:[ecx], edx
00447C0E    ret
00447C0F    and edx, 0x8000000
00447C15    mov eax, 0x05
00447C1A    neg edx
00447C1C    sbb edx, edx
00447C1E    and edx, 0x0C
00447C21    add edx, 0x1C
00447C24    mov dword ptr ds:[ecx], edx
00447C26    ret
