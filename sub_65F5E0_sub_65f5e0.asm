// ============================================================
// 函数名称: sub_65f5e0
// 起始地址: 0x65f5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065F5E0    push ecx
0065F5E1    push ebx
0065F5E2    mov ebx, dword ptr ss:[esp+0x14]
0065F5E6    mov eax, ecx
0065F5E8    push ebp
0065F5E9    mov ebp, dword ptr ss:[esp+0x10]
0065F5ED    push esi
0065F5EE    mov esi, dword ptr ss:[esp+0x18]
0065F5F2    push edi
0065F5F3    mov edi, edx
0065F5F5    mov dword ptr ss:[esp+0x10], eax
0065F5F9    cmp eax, edi
0065F5FB    jz 0x0065F654
0065F5FD    cmp ebp, esi
0065F5FF    jz 0x0065F654
0065F601    mov eax, dword ptr ds:[esi-0xB0]
0065F607    sub edi, 0xC0
0065F60D    sub esi, 0xC0
0065F613    mov ecx, dword ptr ds:[edi+0x10]
0065F616    cmp eax, ecx
0065F618    jl 0x0065F63A
0065F61A    jnle 0x0065F622
0065F61C    mov eax, dword ptr ds:[esi]
0065F61E    cmp eax, dword ptr ds:[edi]
0065F620    jl 0x0065F63A
0065F622    sub ebx, 0xC0
0065F628    push esi
0065F629    mov ecx, ebx
0065F62B    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065F630    add edi, 0xC0
0065F636    cmp ebp, esi
0065F638    jmp 0x0065F652
0065F63A    sub ebx, 0xC0
0065F640    push edi
0065F641    mov ecx, ebx
0065F643    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065F648    add esi, 0xC0
0065F64E    cmp dword ptr ss:[esp+0x10], edi
0065F652    jnz 0x0065F601
0065F654    push dword ptr ss:[esp+0x10]
0065F658    mov edx, esi
0065F65A    mov ecx, ebp
0065F65C    push ebx
0065F65D    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
0065F662    push dword ptr ss:[esp+0x18]
0065F666    mov ecx, dword ptr ss:[esp+0x1C]
0065F66A    mov edx, edi
0065F66C    push eax
0065F66D    call 0x00662CC0
0065F672    add esp, 0x10
0065F675    pop edi
0065F676    pop esi
0065F677    pop ebp
0065F678    pop ebx
0065F679    pop ecx
0065F67A    ret                                             ; => [ Call: sub_662cc0 ]
