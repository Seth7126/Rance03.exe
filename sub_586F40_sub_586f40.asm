// ============================================================
// 函数名称: sub_586f40
// 起始地址: 0x586f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586F40    push esi
00586F41    mov esi, ecx
00586F43    mov ecx, dword ptr ds:[esi+0x214]
00586F49    test ecx, ecx
00586F4B    jz 0x00586F5D
00586F4D    mov eax, dword ptr ds:[ecx]
00586F4F    push 0x01
00586F51    call dword ptr ds:[eax]
00586F53    mov dword ptr ds:[esi+0x214], 0x00
00586F5D    mov ecx, dword ptr ds:[esi+0x210]
00586F63    test ecx, ecx
00586F65    jz 0x00586F76
00586F67    mov eax, dword ptr ds:[ecx]
00586F69    call dword ptr ds:[eax+0x04]
00586F6C    mov dword ptr ds:[esi+0x210], 0x00
00586F76    lea ecx, ds:[esi+0x04]
00586F79    call 0x00587CA0                                 ; => [ Call: sub_587ca0 ]
00586F7E    mov dword ptr ds:[esi+0x220], 0x00
00586F88    mov dword ptr ds:[esi+0x21C], 0x00
00586F92    mov byte ptr ds:[esi+0x23D], 0x00
00586F99    pop esi
00586F9A    ret
