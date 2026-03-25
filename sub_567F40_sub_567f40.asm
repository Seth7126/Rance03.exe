// ============================================================
// 函数名称: sub_567f40
// 起始地址: 0x567f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00567F40    push esi
00567F41    push edi
00567F42    mov edi, edx
00567F44    mov esi, ecx
00567F46    cmp esi, edi
00567F48    jz 0x00567F63
00567F4A    push ebx
00567F4B    mov ebx, dword ptr ss:[esp+0x10]
00567F4F    nop
00567F50    push ebx
00567F51    mov ecx, esi
00567F53    call 0x00568B50                                 ; => [ Call: sub_568b50 ]
00567F58    add esi, 0x26C
00567F5E    cmp esi, edi
00567F60    jnz 0x00567F50
00567F62    pop ebx
00567F63    pop edi
00567F64    pop esi
00567F65    ret
