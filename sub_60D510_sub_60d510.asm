// ============================================================
// 函数名称: sub_60d510
// 起始地址: 0x60d510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D510    push esi
0060D511    push edi
0060D512    mov edi, ecx
0060D514    mov esi, dword ptr ds:[edi+0x278]
0060D51A    cmp esi, dword ptr ds:[edi+0x27C]
0060D520    jz 0x0060D534
0060D522    mov ecx, dword ptr ds:[esi]
0060D524    mov eax, dword ptr ds:[ecx]
0060D526    call dword ptr ds:[eax+0x10]
0060D529    add esi, 0x04
0060D52C    cmp esi, dword ptr ds:[edi+0x27C]
0060D532    jnz 0x0060D522
0060D534    mov eax, dword ptr ds:[edi]
0060D536    mov ecx, edi
0060D538    pop edi
0060D539    pop esi
0060D53A    jmp dword ptr ds:[eax+0xF8]
