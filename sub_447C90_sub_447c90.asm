// ============================================================
// 函数名称: sub_447c90
// 起始地址: 0x447c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447C90    test edx, 0x10000000
00447C96    jz 0x00447CC4
00447C98    test edx, 0x8000000
00447C9E    jz 0x00447CB8
00447CA0    and edx, 0x4000000
00447CA6    mov eax, 0x06
00447CAB    neg edx
00447CAD    sbb edx, edx
00447CAF    and edx, 0x07
00447CB2    add edx, 0x11
00447CB5    mov dword ptr ds:[ecx], edx
00447CB7    ret
00447CB8    mov dword ptr ds:[ecx], 0x12
00447CBE    mov eax, 0x05
00447CC3    ret
00447CC4    and edx, 0x8000000
00447CCA    mov eax, 0x05
00447CCF    neg edx
00447CD1    sbb edx, edx
00447CD3    and edx, 0x19
00447CD6    inc edx
00447CD7    mov dword ptr ds:[ecx], edx
00447CD9    ret
