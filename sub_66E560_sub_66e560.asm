// ============================================================
// 函数名称: sub_66e560
// 起始地址: 0x66e560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066E560    push ecx
0066E561    push ebx
0066E562    push ebp
0066E563    mov ebp, dword ptr ss:[esp+0x14]
0066E567    mov eax, edx
0066E569    push esi
0066E56A    mov esi, dword ptr ss:[esp+0x14]
0066E56E    push edi
0066E56F    mov edi, ecx
0066E571    mov dword ptr ss:[esp+0x10], eax
0066E575    cmp edi, eax
0066E577    mov eax, dword ptr ss:[esp+0x20]
0066E57B    jz 0x0066E5E9
0066E57D    cmp esi, ebp
0066E57F    jz 0x0066E5E9
0066E581    mov cl, byte ptr ds:[esi+0x25]
0066E584    mov ebx, dword ptr ds:[edi]
0066E586    mov dl, byte ptr ds:[edi+0x25]
0066E589    test cl, cl
0066E58B    jnz 0x0066E593
0066E58D    test dl, dl
0066E58F    jz 0x0066E597
0066E591    jmp 0x0066E59B
0066E593    test dl, dl
0066E595    jz 0x0066E5C1
0066E597    cmp dword ptr ds:[esi], ebx
0066E599    jnl 0x0066E5C1
0066E59B    movdqu xmm0, xmmword ptr ds:[esi]
0066E59F    movdqu xmmword ptr ds:[eax], xmm0
0066E5A3    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066E5A8    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066E5AD    movq xmm0, qword ptr ds:[esi+0x20]
0066E5B2    add esi, 0x28
0066E5B5    movq qword ptr ds:[eax+0x20], xmm0
0066E5BA    add eax, 0x28
0066E5BD    cmp esi, ebp
0066E5BF    jmp 0x0066E5E7
0066E5C1    movdqu xmm0, xmmword ptr ds:[edi]
0066E5C5    movdqu xmmword ptr ds:[eax], xmm0
0066E5C9    movdqu xmm0, xmmword ptr ds:[edi+0x10]
0066E5CE    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066E5D3    movq xmm0, qword ptr ds:[edi+0x20]
0066E5D8    add edi, 0x28
0066E5DB    movq qword ptr ds:[eax+0x20], xmm0
0066E5E0    add eax, 0x28
0066E5E3    cmp edi, dword ptr ss:[esp+0x10]
0066E5E7    jnz 0x0066E581
0066E5E9    push dword ptr ss:[esp+0x10]
0066E5ED    mov edx, dword ptr ss:[esp+0x14]
0066E5F1    mov ecx, edi
0066E5F3    push eax
0066E5F4    call 0x0066F9B0                                 ; => [ Call: sub_66f9b0 ]
0066E5F9    push dword ptr ss:[esp+0x18]
0066E5FD    mov edx, ebp
0066E5FF    mov ecx, esi
0066E601    push eax
0066E602    call 0x0066F9B0
0066E607    add esp, 0x10
0066E60A    pop edi
0066E60B    pop esi
0066E60C    pop ebp
0066E60D    pop ebx
0066E60E    pop ecx
0066E60F    ret                                             ; => [ Call: sub_66f9b0 ]
