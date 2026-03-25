// ============================================================
// 函数名称: sub_42d9c0
// 起始地址: 0x42d9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042D9C0    sub esp, 0x24
0042D9C3    mov eax, dword ptr ds:[0x0074A408]
0042D9C8    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042D9CA    mov dword ptr ss:[esp+0x1C], eax
0042D9CE    push esi
0042D9CF    mov esi, ecx
0042D9D1    push edi
0042D9D2    mov edi, dword ptr ss:[esp+0x34]
0042D9D6    mov ecx, dword ptr ds:[esi+0x08]
0042D9D9    mov eax, dword ptr ds:[ecx]
0042D9DB    call dword ptr ds:[eax+0x2C]
0042D9DE    mov ecx, dword ptr ds:[esi+0x08]
0042D9E1    lea edx, ds:[eax-0x01]
0042D9E4    sub edx, dword ptr ss:[esp+0x30]
0042D9E8    mov eax, dword ptr ds:[ecx]
0042D9EA    dec edx
0042D9EB    push edx
0042D9EC    call dword ptr ds:[eax+0x30]
0042D9EF    mov ecx, dword ptr ds:[esi+0x08]
0042D9F2    push eax
0042D9F3    mov edx, dword ptr ds:[ecx]
0042D9F5    call dword ptr ds:[edx+0x18]
0042D9F8    mov ecx, dword ptr ds:[esi+0x0C]
0042D9FB    push eax
0042D9FC    mov edx, dword ptr ds:[ecx]
0042D9FE    call dword ptr ds:[edx]
0042DA00    test eax, eax
0042DA02    jnz 0x0042DA19
0042DA04    xor al, al
0042DA06    pop edi
0042DA07    pop esi
0042DA08    mov ecx, dword ptr ss:[esp+0x1C]
0042DA0C    xor ecx, esp
0042DA0E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042DA13    add esp, 0x24
0042DA16    ret 0x08
0042DA19    push eax
0042DA1A    lea eax, ss:[esp+0x10]
0042DA1E    push eax
0042DA1F    call 0x0042DA80                                 ; => [ Call: sub_42da80 ]
0042DA24    mov esi, eax
0042DA26    cmp edi, esi
0042DA28    jz 0x0042DA53
0042DA2A    cmp dword ptr ds:[edi+0x14], 0x10
0042DA2E    jb 0x0042DA3A
0042DA30    push dword ptr ds:[edi]
0042DA32    call 0x0069AD76                                 ; => [ Call: j__free ]
0042DA37    add esp, 0x04
0042DA3A    mov dword ptr ds:[edi+0x14], 0x0F
0042DA41    mov ecx, edi
0042DA43    mov dword ptr ds:[edi+0x10], 0x00
0042DA4A    push esi
0042DA4B    mov byte ptr ds:[edi], 0x00
0042DA4E    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0042DA53    cmp dword ptr ss:[esp+0x20], 0x10
0042DA58    jb 0x0042DA66
0042DA5A    push dword ptr ss:[esp+0x0C]
0042DA5E    call 0x0069AD76                                 ; => [ Call: j__free ]
0042DA63    add esp, 0x04
0042DA66    mov ecx, dword ptr ss:[esp+0x24]
0042DA6A    mov al, 0x01
0042DA6C    pop edi
0042DA6D    pop esi
0042DA6E    xor ecx, esp
0042DA70    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042DA75    add esp, 0x24
0042DA78    ret 0x08
