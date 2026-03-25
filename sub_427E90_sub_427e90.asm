// ============================================================
// 函数名称: sub_427e90
// 起始地址: 0x427e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00427E90    push ecx
00427E91    cmp dword ptr ds:[edx+0x14], 0x10
00427E95    push ebx
00427E96    push esi
00427E97    push edi
00427E98    mov esi, ecx
00427E9A    mov dword ptr ss:[esp+0x0C], 0x00
00427EA2    jb 0x00427EA8
00427EA4    mov ebx, dword ptr ds:[edx]
00427EA6    jmp 0x00427EAA
00427EA8    mov ebx, edx
00427EAA    mov ecx, ebx
00427EAC    call 0x00427E50                                 ; => [ Call: sub_427e50 ]
00427EB1    mov edi, eax
00427EB3    test edi, edi
00427EB5    jnz 0x00427ECA
00427EB7    push 0x6DABF4
00427EBC    mov ecx, esi
00427EBE    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00427EC3    pop edi
00427EC4    mov eax, esi
00427EC6    pop esi
00427EC7    pop ebx
00427EC8    pop ecx
00427EC9    ret
00427ECA    mov ecx, edi
00427ECC    call 0x00427E50                                 ; => [ Call: sub_427e50 ]
00427ED1    test eax, eax
00427ED3    jnz 0x00427EE8
00427ED5    push 0x6DAC0C
00427EDA    mov ecx, esi
00427EDC    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00427EE1    pop edi
00427EE2    mov eax, esi
00427EE4    pop esi
00427EE5    pop ebx
00427EE6    pop ecx
00427EE7    ret
00427EE8    sub eax, edi
00427EEA    mov ecx, edx
00427EEC    dec eax
00427EED    sub edi, ebx
00427EEF    push eax
00427EF0    push edi
00427EF1    push esi
00427EF2    call 0x00403070                                 ; => [ Call: sub_403070 ]
00427EF7    pop edi
00427EF8    mov eax, esi
00427EFA    pop esi
00427EFB    pop ebx
00427EFC    pop ecx
00427EFD    ret
