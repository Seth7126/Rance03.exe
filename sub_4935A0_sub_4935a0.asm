// ============================================================
// 函数名称: sub_4935a0
// 起始地址: 0x4935a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004935A0    sub esp, 0x24
004935A3    mov eax, dword ptr ds:[0x0074A408]
004935A8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004935AA    mov dword ptr ss:[esp+0x20], eax
004935AE    mov eax, dword ptr ss:[esp+0x28]
004935B2    push ebx
004935B3    push esi
004935B4    push edi
004935B5    push eax
004935B6    sub esp, 0x08
004935B9    lea eax, ss:[esp+0x20]
004935BD    mov ebx, ecx
004935BF    push eax
004935C0    call 0x00487B00                                 ; => [ Call: sub_487b00 ]
004935C5    mov edi, eax
004935C7    lea ecx, ds:[ebx+0x28]
004935CA    push edi
004935CB    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004935D0    mov esi, eax
004935D2    cmp esi, dword ptr ds:[ebx+0x28]
004935D5    jz 0x004935EB
004935D7    lea eax, ds:[esi+0x10]
004935DA    push eax
004935DB    push edi
004935DC    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004935E1    test al, al
004935E3    jnz 0x004935EB
004935E5    mov dword ptr ss:[esp+0x10], esi
004935E9    jmp 0x004935F2
004935EB    mov eax, dword ptr ds:[ebx+0x28]
004935EE    mov dword ptr ss:[esp+0x10], eax
004935F2    cmp dword ptr ss:[esp+0x28], 0x10
004935F7    lea esi, ss:[esp+0x10]
004935FB    mov esi, dword ptr ds:[esi]
004935FD    jb 0x0049360B
004935FF    push dword ptr ss:[esp+0x14]
00493603    call 0x0069AD76                                 ; => [ Call: j__free ]
00493608    add esp, 0x04
0049360B    mov dword ptr ss:[esp+0x28], 0x0F
00493613    mov dword ptr ss:[esp+0x24], 0x00
0049361B    mov byte ptr ss:[esp+0x14], 0x00
00493620    cmp esi, dword ptr ds:[ebx+0x28]
00493623    jz 0x00493673
00493625    mov eax, dword ptr ds:[esi+0x28]
00493628    mov ecx, dword ptr ds:[eax+0x18]
0049362B    test ecx, ecx
0049362D    jz 0x00493634
0049362F    mov eax, dword ptr ds:[ecx]
00493631    call dword ptr ds:[eax+0x04]
00493634    mov edi, dword ptr ds:[esi+0x28]
00493637    test edi, edi
00493639    jz 0x00493665
0049363B    cmp dword ptr ds:[edi+0x14], 0x10
0049363F    jb 0x0049364B
00493641    push dword ptr ds:[edi]
00493643    call 0x0069AD76                                 ; => [ Call: j__free ]
00493648    add esp, 0x04
0049364B    mov dword ptr ds:[edi+0x14], 0x0F
00493652    mov dword ptr ds:[edi+0x10], 0x00
00493659    push edi
0049365A    mov byte ptr ds:[edi], 0x00
0049365D    call 0x0069AD76                                 ; => [ Call: j__free ]
00493662    add esp, 0x04
00493665    push esi
00493666    lea eax, ss:[esp+0x14]
0049366A    push eax
0049366B    lea ecx, ds:[ebx+0x28]
0049366E    call 0x00417FB0                                 ; => [ Call: sub_417fb0 ]
00493673    mov ecx, dword ptr ss:[esp+0x2C]
00493677    pop edi
00493678    pop esi
00493679    pop ebx
0049367A    xor ecx, esp
0049367C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00493681    add esp, 0x24
00493684    ret 0x04
