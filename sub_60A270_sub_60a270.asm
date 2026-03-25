// ============================================================
// 函数名称: sub_60a270
// 起始地址: 0x60a270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A270    sub esp, 0x14
0060A273    mov eax, dword ptr ds:[0x0074A408]
0060A278    xor eax, esp
0060A27A    mov dword ptr ss:[esp+0x10], eax                ; => [ Data: __security_cookie ]
0060A27E    push esi
0060A27F    mov esi, dword ptr ss:[esp+0x1C]
0060A283    push edi
0060A284    mov edi, ecx
0060A286    mov ecx, dword ptr ss:[esp+0x28]
0060A28A    test esi, esi
0060A28C    jz 0x0060A2E1
0060A28E    lea eax, ds:[esi-0x01]
0060A291    cmp eax, 0x05
0060A294    jnbe 0x0060A32E
0060A29A    cmp byte ptr ss:[esp+0x24], 0x00
0060A29F    jz 0x0060A2C1
0060A2A1    mov eax, dword ptr ds:[edi+0x10]
0060A2A4    mov esi, dword ptr ds:[eax+esi*8+0x04]
0060A2A8    test esi, esi
0060A2AA    jnz 0x0060A2EA
0060A2AC    pop edi
0060A2AD    xor al, al
0060A2AF    pop esi
0060A2B0    mov ecx, dword ptr ss:[esp+0x10]
0060A2B4    xor ecx, esp
0060A2B6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060A2BB    add esp, 0x14
0060A2BE    ret 0x0C
0060A2C1    mov eax, dword ptr ds:[edi+0x04]
0060A2C4    mov esi, dword ptr ds:[eax+esi*8+0x04]
0060A2C8    test esi, esi
0060A2CA    jnz 0x0060A2EA
0060A2CC    pop edi
0060A2CD    xor al, al
0060A2CF    pop esi
0060A2D0    mov ecx, dword ptr ss:[esp+0x10]
0060A2D4    xor ecx, esp
0060A2D6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060A2DB    add esp, 0x14
0060A2DE    ret 0x0C
0060A2E1    cmp byte ptr ss:[esp+0x24], 0x00
0060A2E6    jz 0x0060A324
0060A2E8    xor esi, esi
0060A2EA    cmp dword ptr ds:[edi+0x1C], esi
0060A2ED    jz 0x0060A30F
0060A2EF    mov eax, dword ptr ds:[ecx]
0060A2F1    lea edx, ss:[esp+0x08]
0060A2F5    movaps xmm0, xmmword ptr ds:[0x00709450]
0060A2FC    push 0xFFFFFFFF
0060A2FE    push edx
0060A2FF    push esi
0060A300    push ecx
0060A301    movups xmmword ptr ss:[esp+0x18], xmm0          ; => [ Data: data_709450 ]
0060A306    call dword ptr ds:[eax+0x8C]
0060A30C    mov dword ptr ds:[edi+0x1C], esi
0060A30F    pop edi
0060A310    mov al, 0x01
0060A312    pop esi
0060A313    mov ecx, dword ptr ss:[esp+0x10]
0060A317    xor ecx, esp
0060A319    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060A31E    add esp, 0x14
0060A321    ret 0x0C
0060A324    mov eax, dword ptr ds:[edi+0x04]
0060A327    mov esi, dword ptr ds:[eax+0x04]
0060A32A    test esi, esi
0060A32C    jnz 0x0060A2EA
0060A32E    mov ecx, dword ptr ss:[esp+0x18]
0060A332    xor al, al
0060A334    pop edi
0060A335    pop esi
0060A336    xor ecx, esp
0060A338    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060A33D    add esp, 0x14
0060A340    ret 0x0C
