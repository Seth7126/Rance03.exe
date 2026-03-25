// ============================================================
// 函数名称: sub_42bee0
// 起始地址: 0x42bee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042BEE0    push esi
0042BEE1    mov esi, ecx
0042BEE3    push edi
0042BEE4    mov edi, dword ptr ds:[0x006D4078]
0042BEEA    mov eax, dword ptr ds:[esi+0xC4]                ; => [ Type: HDC ]
0042BEF0    test eax, eax
0042BEF2    jz 0x0042BF48
0042BEF4    mov ecx, dword ptr ds:[esi+0xB0]                ; => [ Type: HGDIOBJ ]
0042BEFA    test ecx, ecx
0042BEFC    jz 0x0042BF18
0042BEFE    push ecx
0042BEFF    push eax
0042BF00    call dword ptr ds:[0x006D4074]
0042BF06    push dword ptr ds:[esi+0xB0]
0042BF0C    call edi
0042BF0E    mov dword ptr ds:[esi+0xB0], 0x00
0042BF18    push dword ptr ds:[esi+0xB8]
0042BF1E    push dword ptr ds:[esi+0xC4]
0042BF24    call dword ptr ds:[0x006D4074]
0042BF2A    push dword ptr ds:[esi+0xB4]
0042BF30    call edi
0042BF32    push dword ptr ds:[esi+0xC4]
0042BF38    call dword ptr ds:[0x006D4064]
0042BF3E    mov dword ptr ds:[esi+0xC4], 0x00
0042BF48    mov eax, dword ptr ds:[esi+0x88]                ; => [ Type: HGDIOBJ ]
0042BF4E    test eax, eax
0042BF50    jz 0x0042BF5F
0042BF52    push eax
0042BF53    call edi
0042BF55    mov dword ptr ds:[esi+0x88], 0x00
0042BF5F    pop edi
0042BF60    xor eax, eax
0042BF62    pop esi
0042BF63    ret 0x0C
