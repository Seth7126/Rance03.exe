// ============================================================
// 函数名称: sub_66e0e0
// 起始地址: 0x66e0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066E0E0    push ecx
0066E0E1    push ebx
0066E0E2    push ebp
0066E0E3    mov ebp, dword ptr ss:[esp+0x14]
0066E0E7    mov eax, edx
0066E0E9    push esi
0066E0EA    mov esi, dword ptr ss:[esp+0x14]
0066E0EE    push edi
0066E0EF    mov edi, ecx
0066E0F1    mov dword ptr ss:[esp+0x10], eax
0066E0F5    cmp edi, eax
0066E0F7    mov eax, dword ptr ss:[esp+0x20]
0066E0FB    jz 0x0066E169
0066E0FD    cmp esi, ebp
0066E0FF    jz 0x0066E169
0066E101    mov cl, byte ptr ds:[esi+0x24]
0066E104    mov ebx, dword ptr ds:[edi]
0066E106    mov dl, byte ptr ds:[edi+0x24]
0066E109    test cl, cl
0066E10B    jnz 0x0066E113
0066E10D    test dl, dl
0066E10F    jz 0x0066E117
0066E111    jmp 0x0066E11B
0066E113    test dl, dl
0066E115    jz 0x0066E141
0066E117    cmp dword ptr ds:[esi], ebx
0066E119    jnl 0x0066E141
0066E11B    movdqu xmm0, xmmword ptr ds:[esi]
0066E11F    movdqu xmmword ptr ds:[eax], xmm0
0066E123    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066E128    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066E12D    movq xmm0, qword ptr ds:[esi+0x20]
0066E132    add esi, 0x28
0066E135    movq qword ptr ds:[eax+0x20], xmm0
0066E13A    add eax, 0x28
0066E13D    cmp esi, ebp
0066E13F    jmp 0x0066E167
0066E141    movdqu xmm0, xmmword ptr ds:[edi]
0066E145    movdqu xmmword ptr ds:[eax], xmm0
0066E149    movdqu xmm0, xmmword ptr ds:[edi+0x10]
0066E14E    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066E153    movq xmm0, qword ptr ds:[edi+0x20]
0066E158    add edi, 0x28
0066E15B    movq qword ptr ds:[eax+0x20], xmm0
0066E160    add eax, 0x28
0066E163    cmp edi, dword ptr ss:[esp+0x10]
0066E167    jnz 0x0066E101
0066E169    push dword ptr ss:[esp+0x10]
0066E16D    mov edx, dword ptr ss:[esp+0x14]
0066E171    mov ecx, edi
0066E173    push eax
0066E174    call 0x0066F9B0                                 ; => [ Call: sub_66f9b0 ]
0066E179    push dword ptr ss:[esp+0x18]
0066E17D    mov edx, ebp
0066E17F    mov ecx, esi
0066E181    push eax
0066E182    call 0x0066F9B0
0066E187    add esp, 0x10
0066E18A    pop edi
0066E18B    pop esi
0066E18C    pop ebp
0066E18D    pop ebx
0066E18E    pop ecx
0066E18F    ret                                             ; => [ Call: sub_66f9b0 ]
