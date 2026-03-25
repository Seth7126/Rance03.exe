// ============================================================
// 函数名称: sub_4ef170
// 起始地址: 0x4ef170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EF170    push 0xFFFFFFFF
004EF172    push 0x6C0900                                   ; => [ Call: sub_6c0900 ]
004EF177    mov eax, dword ptr fs:[0x00000000]
004EF17D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EF17E    sub esp, 0x50
004EF181    mov eax, dword ptr ds:[0x0074A408]
004EF186    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EF188    mov dword ptr ss:[esp+0x4C], eax
004EF18C    push ebx
004EF18D    push esi
004EF18E    push edi
004EF18F    mov eax, dword ptr ds:[0x0074A408]
004EF194    xor eax, esp
004EF196    push eax
004EF197    lea eax, ss:[esp+0x60]
004EF19B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EF1A1    mov edi, edx
004EF1A3    mov eax, dword ptr ds:[ecx]
004EF1A5    mov ebx, dword ptr ss:[esp+0x70]
004EF1A9    call dword ptr ds:[eax]
004EF1AB    mov edx, eax                                    ; => [ Data: __security_cookie ]
004EF1AD    mov dword ptr ss:[esp+0x28], 0x0F
004EF1B5    mov dword ptr ss:[esp+0x24], 0x00
004EF1BD    mov byte ptr ss:[esp+0x14], 0x00
004EF1C2    cmp byte ptr ds:[edx], 0x00
004EF1C5    jnz 0x004EF1CB
004EF1C7    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EF1C9    jmp 0x004EF1D9
004EF1CB    mov ecx, edx
004EF1CD    lea esi, ds:[ecx+0x01]
004EF1D0    mov al, byte ptr ds:[ecx]
004EF1D2    inc ecx
004EF1D3    test al, al
004EF1D5    jnz 0x004EF1D0
004EF1D7    sub ecx, esi
004EF1D9    push ecx
004EF1DA    push edx
004EF1DB    lea ecx, ss:[esp+0x1C]
004EF1DF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EF1E4    lea eax, ss:[esp+0x14]
004EF1E8    push eax
004EF1E9    call 0x004A9B10                                 ; => [ Call: sub_4a9b10 ]
004EF1EE    cmp dword ptr ss:[esp+0x28], 0x10
004EF1F3    mov esi, eax
004EF1F5    jb 0x004EF203
004EF1F7    push dword ptr ss:[esp+0x14]
004EF1FB    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF200    add esp, 0x04
004EF203    mov dword ptr ss:[esp+0x28], 0x0F
004EF20B    mov dword ptr ss:[esp+0x24], 0x00
004EF213    mov byte ptr ss:[esp+0x14], 0x00
004EF218    test esi, esi
004EF21A    jz 0x004EF2BC
004EF220    mov eax, dword ptr ds:[ebx]
004EF222    mov ecx, ebx
004EF224    call dword ptr ds:[eax]
004EF226    push eax
004EF227    lea ecx, ss:[esp+0x48]
004EF22B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004EF230    mov dword ptr ss:[esp+0x68], 0x00
004EF238    mov ecx, edi
004EF23A    mov eax, dword ptr ds:[edi]
004EF23C    call dword ptr ds:[eax]
004EF23E    push eax
004EF23F    lea ecx, ss:[esp+0x30]
004EF243    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004EF248    lea eax, ss:[esp+0x2C]
004EF24C    mov byte ptr ss:[esp+0x68], 0x01
004EF251    push eax
004EF252    lea ecx, ds:[esi+0x18]
004EF255    call 0x004CCD20                                 ; => [ Call: sub_4ccd20 ]
004EF25A    mov edi, eax
004EF25C    push dword ptr ds:[edi+0x08]
004EF25F    push dword ptr ds:[edi+0x04]
004EF262    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004EF267    mov edx, dword ptr ds:[edi+0x04]
004EF26A    lea eax, ss:[esp+0x44]
004EF26E    push eax
004EF26F    lea ecx, ds:[edi+0x04]
004EF272    mov dword ptr ds:[edi+0x08], edx
004EF275    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
004EF27A    mov eax, dword ptr ss:[esp+0x74]
004EF27E    mov dword ptr ds:[edi+0x10], eax
004EF281    cmp dword ptr ss:[esp+0x40], 0x10
004EF286    jb 0x004EF294
004EF288    push dword ptr ss:[esp+0x2C]
004EF28C    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF291    add esp, 0x04
004EF294    cmp dword ptr ss:[esp+0x58], 0x10
004EF299    mov dword ptr ss:[esp+0x40], 0x0F
004EF2A1    mov dword ptr ss:[esp+0x3C], 0x00
004EF2A9    mov byte ptr ss:[esp+0x2C], 0x00
004EF2AE    jb 0x004EF2BC
004EF2B0    push dword ptr ss:[esp+0x44]
004EF2B4    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF2B9    add esp, 0x04
004EF2BC    mov ecx, dword ptr ss:[esp+0x60]
004EF2C0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EF2C7    pop ecx
004EF2C8    pop edi
004EF2C9    pop esi
004EF2CA    pop ebx
004EF2CB    mov ecx, dword ptr ss:[esp+0x4C]
004EF2CF    xor ecx, esp
004EF2D1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EF2D6    add esp, 0x5C
004EF2D9    ret
