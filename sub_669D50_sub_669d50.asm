// ============================================================
// 函数名称: sub_669d50
// 起始地址: 0x669d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00669D50    sub esp, 0x08
00669D53    push ebx
00669D54    mov ebx, dword ptr ss:[esp+0x10]
00669D58    mov eax, edx
00669D5A    mov dword ptr ss:[esp+0x08], eax
00669D5E    push ebp
00669D5F    mov ebp, ecx
00669D61    push esi
00669D62    push edi
00669D63    cmp ebx, 0x20
00669D66    jl 0x00669D8E
00669D68    mov edi, ebx
00669D6A    shr edi, 0x05
00669D6D    lea ecx, ds:[ecx]
00669D70    push ecx
00669D71    push dword ptr ss:[esp+0x28]
00669D75    lea esi, ds:[ecx+0x500]
00669D7B    mov edx, esi
00669D7D    call 0x0066BEB0                                 ; => [ Call: sub_66beb0 ]
00669D82    add esp, 0x08
00669D85    mov ecx, esi
00669D87    dec edi
00669D88    jnz 0x00669D70
00669D8A    mov eax, dword ptr ss:[esp+0x14]
00669D8E    push ecx
00669D8F    push dword ptr ss:[esp+0x28]
00669D93    mov edx, eax
00669D95    call 0x0066BEB0                                 ; => [ Call: sub_66beb0 ]
00669D9A    mov esi, 0x20
00669D9F    add esp, 0x08
00669DA2    cmp ebx, esi
00669DA4    jle 0x00669E0E
00669DA6    mov edi, dword ptr ss:[esp+0x20]
00669DAA    lea ebx, ds:[ebx]
00669DB0    mov ecx, dword ptr ds:[edi+0x10]
00669DB3    mov edx, dword ptr ss:[esp+0x14]
00669DB7    mov eax, dword ptr ds:[ecx]
00669DB9    mov dword ptr ds:[ecx+0x04], eax
00669DBC    push dword ptr ss:[esp+0x24]
00669DC0    push ebx
00669DC1    push esi
00669DC2    sub esp, 0x14
00669DC5    mov ecx, esp
00669DC7    mov dword ptr ds:[ecx], 0x00
00669DCD    mov dword ptr ds:[ecx+0x04], 0x00
00669DD4    mov dword ptr ds:[ecx+0x08], 0x00
00669DDB    mov dword ptr ds:[ecx+0x0C], 0x00
00669DE2    mov eax, dword ptr ds:[edi+0x10]
00669DE5    mov dword ptr ds:[ecx+0x10], eax
00669DE8    mov ecx, ebp
00669DEA    call 0x0066BFB0                                 ; => [ Call: sub_66bfb0 ]
00669DEF    push dword ptr ss:[esp+0x44]
00669DF3    mov ecx, dword ptr ds:[edi+0x10]
00669DF6    add esi, esi
00669DF8    push ebx
00669DF9    push esi
00669DFA    push ebp
00669DFB    mov edx, dword ptr ds:[ecx+0x04]
00669DFE    mov ecx, dword ptr ds:[ecx]
00669E00    call 0x0066C100                                 ; => [ Call: sub_66c100 ]
00669E05    add esi, esi
00669E07    add esp, 0x30
00669E0A    cmp esi, ebx
00669E0C    jl 0x00669DB0
00669E0E    pop edi
00669E0F    pop esi
00669E10    pop ebp
00669E11    pop ebx
00669E12    add esp, 0x08
00669E15    ret
