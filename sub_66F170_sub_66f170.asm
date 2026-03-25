// ============================================================
// 函数名称: sub_66f170
// 起始地址: 0x66f170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F170    sub esp, 0x18
0066F173    push ebx
0066F174    mov ebx, dword ptr ss:[esp+0x28]
0066F178    push ebp
0066F179    mov ebp, dword ptr ss:[esp+0x24]
0066F17D    push esi
0066F17E    mov esi, dword ptr ss:[esp+0x2C]
0066F182    push edi
0066F183    mov edi, edx
0066F185    mov dword ptr ss:[esp+0x10], ecx
0066F189    cmp edi, ebp
0066F18B    jz 0x0066F1C5
0066F18D    cmp esi, ebx
0066F18F    jz 0x0066F1C5
0066F191    mov eax, dword ptr ds:[esi+0x18]
0066F194    mov ecx, dword ptr ds:[edi+0x18]
0066F197    cmp eax, ecx
0066F199    jl 0x0066F1B4
0066F19B    jnle 0x0066F1A3
0066F19D    mov eax, dword ptr ds:[esi]
0066F19F    cmp eax, dword ptr ds:[edi]
0066F1A1    jl 0x0066F1B4
0066F1A3    push edi
0066F1A4    lea ecx, ss:[esp+0x3C]
0066F1A8    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066F1AD    add edi, 0x28
0066F1B0    cmp edi, ebp
0066F1B2    jmp 0x0066F1C3
0066F1B4    push esi
0066F1B5    lea ecx, ss:[esp+0x3C]
0066F1B9    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066F1BE    add esi, 0x28
0066F1C1    cmp esi, ebx
0066F1C3    jnz 0x0066F191
0066F1C5    sub esp, 0x14
0066F1C8    mov edx, edi
0066F1CA    mov ecx, esp
0066F1CC    push ebp
0066F1CD    mov dword ptr ds:[ecx], 0x00
0066F1D3    mov dword ptr ds:[ecx+0x04], 0x00
0066F1DA    mov dword ptr ds:[ecx+0x08], 0x00
0066F1E1    mov dword ptr ds:[ecx+0x0C], 0x00
0066F1E8    mov eax, dword ptr ss:[esp+0x60]
0066F1EC    mov dword ptr ds:[ecx+0x10], eax
0066F1EF    lea ecx, ss:[esp+0x2C]
0066F1F3    call 0x0066BB90
0066F1F8    add esp, 0x18
0066F1FB    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_66bb90 ]
0066F1FE    mov dword ptr ss:[esp+0x48], eax
0066F202    mov eax, dword ptr ss:[esp+0x14]
0066F206    test eax, eax
0066F208    jz 0x0066F213
0066F20A    push eax
0066F20B    call 0x0069AD76                                 ; => [ Call: j__free ]
0066F210    add esp, 0x04
0066F213    sub esp, 0x14
0066F216    mov edx, esi
0066F218    mov ecx, esp
0066F21A    push ebx
0066F21B    mov ebx, dword ptr ss:[esp+0x28]
0066F21F    mov dword ptr ds:[ecx], 0x00
0066F225    mov dword ptr ds:[ecx+0x04], 0x00
0066F22C    mov dword ptr ds:[ecx+0x08], 0x00
0066F233    mov dword ptr ds:[ecx+0x0C], 0x00
0066F23A    mov eax, dword ptr ss:[esp+0x60]
0066F23E    mov dword ptr ds:[ecx+0x10], eax
0066F241    mov ecx, ebx
0066F243    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066F248    mov eax, dword ptr ss:[esp+0x50]
0066F24C    add esp, 0x18
0066F24F    test eax, eax
0066F251    jz 0x0066F25C
0066F253    push eax
0066F254    call 0x0069AD76                                 ; => [ Call: j__free ]
0066F259    add esp, 0x04
0066F25C    pop edi
0066F25D    pop esi
0066F25E    pop ebp
0066F25F    mov eax, ebx
0066F261    pop ebx
0066F262    add esp, 0x18
0066F265    ret
