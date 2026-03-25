// ============================================================
// 函数名称: sub_52a1b0
// 起始地址: 0x52a1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052A1B0    mov edx, dword ptr ss:[esp+0x04]
0052A1B4    push ebx
0052A1B5    mov ebx, ecx
0052A1B7    push esi
0052A1B8    cmp dword ptr ds:[edx+0x14], 0x10
0052A1BC    push edi
0052A1BD    mov edi, dword ptr ds:[edx+0x10]
0052A1C0    lea ecx, ds:[ebx+0x58]
0052A1C3    jb 0x0052A1C7
0052A1C5    mov edx, dword ptr ds:[edx]
0052A1C7    cmp dword ptr ds:[ecx+0x14], 0x10
0052A1CB    mov esi, dword ptr ds:[ecx+0x10]
0052A1CE    jb 0x0052A1D2
0052A1D0    mov ecx, dword ptr ds:[ecx]
0052A1D2    cmp esi, edi
0052A1D4    mov eax, edi
0052A1D6    cmovb eax, esi
0052A1D9    push eax
0052A1DA    call 0x00405190
0052A1DF    add esp, 0x04
0052A1E2    test eax, eax
0052A1E4    jnz 0x0052A203
0052A1E6    cmp esi, edi
0052A1E8    jb 0x0052A203                                   ; => [ Call: sub_405190 ]
0052A1EA    cmp esi, edi
0052A1EC    setnz al
0052A1EF    test eax, eax
0052A1F1    jnz 0x0052A203
0052A1F3    mov eax, dword ptr ds:[ebx+0x70]
0052A1F6    cmp eax, dword ptr ss:[esp+0x14]
0052A1FA    pop edi
0052A1FB    pop esi
0052A1FC    setz al
0052A1FF    pop ebx
0052A200    ret 0x08
0052A203    pop edi
0052A204    pop esi
0052A205    xor al, al
0052A207    pop ebx
0052A208    ret 0x08
