// ============================================================
// 函数名称: sub_4ef7e0
// 起始地址: 0x4ef7e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EF7E0    sub esp, 0x40
004EF7E3    mov eax, dword ptr ds:[0x0074A408]
004EF7E8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EF7EA    mov dword ptr ss:[esp+0x38], eax
004EF7EE    mov eax, dword ptr ds:[ecx]
004EF7F0    push ebx
004EF7F1    push esi
004EF7F2    push edi
004EF7F3    mov ebx, edx
004EF7F5    call dword ptr ds:[eax]
004EF7F7    mov edx, eax
004EF7F9    mov dword ptr ss:[esp+0x28], 0x0F
004EF801    mov dword ptr ss:[esp+0x24], 0x00
004EF809    mov byte ptr ss:[esp+0x14], 0x00
004EF80E    cmp byte ptr ds:[edx], 0x00
004EF811    jnz 0x004EF817
004EF813    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EF815    jmp 0x004EF829
004EF817    mov ecx, edx
004EF819    lea esi, ds:[ecx+0x01]
004EF81C    lea esp, ss:[esp]
004EF820    mov al, byte ptr ds:[ecx]
004EF822    inc ecx
004EF823    test al, al
004EF825    jnz 0x004EF820
004EF827    sub ecx, esi
004EF829    push ecx
004EF82A    push edx
004EF82B    lea ecx, ss:[esp+0x1C]
004EF82F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EF834    lea eax, ss:[esp+0x14]
004EF838    push eax
004EF839    call 0x004A9B10                                 ; => [ Call: sub_4a9b10 ]
004EF83E    cmp dword ptr ss:[esp+0x28], 0x10
004EF843    mov edi, eax
004EF845    jb 0x004EF853
004EF847    push dword ptr ss:[esp+0x14]
004EF84B    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF850    add esp, 0x04
004EF853    mov dword ptr ss:[esp+0x28], 0x0F
004EF85B    mov dword ptr ss:[esp+0x24], 0x00
004EF863    mov byte ptr ss:[esp+0x14], 0x00
004EF868    test edi, edi
004EF86A    jnz 0x004EF880
004EF86C    xor eax, eax
004EF86E    pop edi
004EF86F    pop esi
004EF870    pop ebx
004EF871    mov ecx, dword ptr ss:[esp+0x38]
004EF875    xor ecx, esp
004EF877    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EF87C    add esp, 0x40
004EF87F    ret
004EF880    mov eax, dword ptr ds:[ebx]
004EF882    mov ecx, ebx
004EF884    call dword ptr ds:[eax]
004EF886    push eax
004EF887    lea ecx, ss:[esp+0x30]
004EF88B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004EF890    lea eax, ss:[esp+0x2C]
004EF894    push eax
004EF895    lea ecx, ds:[edi+0x18]
004EF898    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004EF89D    mov esi, eax
004EF89F    cmp esi, dword ptr ds:[edi+0x18]
004EF8A2    jz 0x004EF8BC
004EF8A4    lea eax, ds:[esi+0x10]
004EF8A7    push eax
004EF8A8    lea eax, ss:[esp+0x30]
004EF8AC    push eax
004EF8AD    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004EF8B2    test al, al
004EF8B4    jnz 0x004EF8BC
004EF8B6    mov dword ptr ss:[esp+0x10], esi
004EF8BA    jmp 0x004EF8C3
004EF8BC    mov eax, dword ptr ds:[edi+0x18]
004EF8BF    mov dword ptr ss:[esp+0x10], eax
004EF8C3    lea eax, ss:[esp+0x10]
004EF8C7    mov eax, dword ptr ds:[eax]
004EF8C9    cmp eax, dword ptr ds:[edi+0x18]
004EF8CC    jnz 0x004EF8D2
004EF8CE    xor esi, esi
004EF8D0    jmp 0x004EF8D5
004EF8D2    mov esi, dword ptr ds:[eax+0x38]
004EF8D5    cmp dword ptr ss:[esp+0x40], 0x10
004EF8DA    jb 0x004EF8E8
004EF8DC    push dword ptr ss:[esp+0x2C]
004EF8E0    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF8E5    add esp, 0x04
004EF8E8    mov ecx, dword ptr ss:[esp+0x44]
004EF8EC    mov eax, esi
004EF8EE    pop edi
004EF8EF    pop esi
004EF8F0    pop ebx
004EF8F1    xor ecx, esp
004EF8F3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EF8F8    add esp, 0x40
004EF8FB    ret
