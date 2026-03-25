// ============================================================
// 函数名称: sub_49eaa0
// 起始地址: 0x49eaa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049EAA0    push ecx
0049EAA1    push ebx
0049EAA2    push ebp
0049EAA3    push esi
0049EAA4    mov esi, dword ptr ss:[esp+0x14]
0049EAA8    mov eax, ecx
0049EAAA    push edi
0049EAAB    mov dword ptr ss:[esp+0x10], eax
0049EAAF    cmp dword ptr ds:[esi+0x14], 0x10
0049EAB3    lea edi, ds:[eax+0x60]
0049EAB6    mov ebp, dword ptr ds:[esi+0x10]
0049EAB9    jb 0x0049EABF
0049EABB    mov edx, dword ptr ds:[esi]
0049EABD    jmp 0x0049EAC1
0049EABF    mov edx, esi
0049EAC1    cmp dword ptr ds:[edi+0x14], 0x10
0049EAC5    mov ebx, dword ptr ds:[edi+0x10]
0049EAC8    jb 0x0049EACE
0049EACA    mov ecx, dword ptr ds:[edi]
0049EACC    jmp 0x0049EAD0
0049EACE    mov ecx, edi
0049EAD0    cmp ebx, ebp
0049EAD2    mov eax, ebp
0049EAD4    cmovb eax, ebx
0049EAD7    push eax
0049EAD8    call 0x00405190                                 ; => [ Call: sub_405190 ]
0049EADD    add esp, 0x04
0049EAE0    test eax, eax
0049EAE2    jnz 0x0049EAF1
0049EAE4    cmp ebx, ebp
0049EAE6    jb 0x0049EAF1
0049EAE8    cmp ebx, ebp
0049EAEA    setnz al
0049EAED    test eax, eax
0049EAEF    jz 0x0049EB13
0049EAF1    cmp edi, esi
0049EAF3    jz 0x0049EB01
0049EAF5    push 0xFFFFFFFF
0049EAF7    push 0x00
0049EAF9    push esi
0049EAFA    mov ecx, edi
0049EAFC    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0049EB01    mov ecx, dword ptr ss:[esp+0x10]
0049EB05    mov ecx, dword ptr ds:[ecx+0xC8]
0049EB0B    test ecx, ecx
0049EB0D    jz 0x0049EB13
0049EB0F    mov eax, dword ptr ds:[ecx]
0049EB11    call dword ptr ds:[eax]
0049EB13    pop edi
0049EB14    pop esi
0049EB15    pop ebp
0049EB16    pop ebx
0049EB17    pop ecx
0049EB18    ret 0x04
