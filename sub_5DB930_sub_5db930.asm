// ============================================================
// 函数名称: sub_5db930
// 起始地址: 0x5db930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DB930    sub esp, 0x24
005DB933    mov eax, dword ptr ds:[0x0074A408]
005DB938    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DB93A    mov dword ptr ss:[esp+0x1C], eax
005DB93E    mov eax, dword ptr ss:[esp+0x2C]
005DB942    push ebx
005DB943    push ebp
005DB944    mov ebp, dword ptr ss:[esp+0x30]
005DB948    push esi
005DB949    push edi
005DB94A    mov edi, ecx
005DB94C    cmp dword ptr ds:[edi+0x14], 0x04
005DB950    jnz 0x005DB9EA
005DB956    push eax
005DB957    lea ecx, ss:[esp+0x18]
005DB95B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005DB960    push eax
005DB961    lea ecx, ds:[edi+0x08]
005DB964    mov dword ptr ss:[esp+0x14], eax
005DB968    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005DB96D    mov esi, eax
005DB96F    cmp esi, dword ptr ds:[edi+0x08]
005DB972    jz 0x005DB98B
005DB974    lea eax, ds:[esi+0x10]
005DB977    push eax
005DB978    push dword ptr ss:[esp+0x14]
005DB97C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
005DB981    test al, al
005DB983    jnz 0x005DB98B
005DB985    mov dword ptr ss:[esp+0x10], esi
005DB989    jmp 0x005DB992
005DB98B    mov eax, dword ptr ds:[edi+0x08]
005DB98E    mov dword ptr ss:[esp+0x10], eax
005DB992    cmp dword ptr ss:[esp+0x28], 0x10
005DB997    lea esi, ss:[esp+0x10]
005DB99B    mov esi, dword ptr ds:[esi]
005DB99D    jb 0x005DB9AB
005DB99F    push dword ptr ss:[esp+0x14]
005DB9A3    call 0x0069AD76                                 ; => [ Call: j__free ]
005DB9A8    add esp, 0x04
005DB9AB    mov dword ptr ss:[esp+0x28], 0x0F
005DB9B3    mov dword ptr ss:[esp+0x24], 0x00
005DB9BB    mov byte ptr ss:[esp+0x14], 0x00
005DB9C0    cmp esi, dword ptr ds:[edi+0x08]
005DB9C3    jz 0x005DB9E2
005DB9C5    mov eax, dword ptr ds:[esi+0x28]
005DB9C8    mov dword ptr ss:[ebp], eax
005DB9CB    mov al, 0x01
005DB9CD    pop edi
005DB9CE    pop esi
005DB9CF    pop ebp
005DB9D0    pop ebx
005DB9D1    mov ecx, dword ptr ss:[esp+0x1C]
005DB9D5    xor ecx, esp
005DB9D7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DB9DC    add esp, 0x24
005DB9DF    ret 0x08
005DB9E2    mov eax, dword ptr ds:[edi+0x10]
005DB9E5    cmp eax, 0xFFFFFFFF
005DB9E8    jnz 0x005DB9C8
005DB9EA    mov ecx, dword ptr ss:[esp+0x2C]
005DB9EE    xor al, al
005DB9F0    pop edi
005DB9F1    pop esi
005DB9F2    pop ebp
005DB9F3    pop ebx
005DB9F4    xor ecx, esp
005DB9F6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DB9FB    add esp, 0x24
005DB9FE    ret 0x08
