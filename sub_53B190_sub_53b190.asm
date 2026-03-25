// ============================================================
// 函数名称: sub_53b190
// 起始地址: 0x53b190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053B190    push 0xFFFFFFFF
0053B192    push 0x6C40E8                                   ; => [ Call: sub_6c40e8 ]
0053B197    mov eax, dword ptr fs:[0x00000000]
0053B19D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053B19E    sub esp, 0x54
0053B1A1    mov eax, dword ptr ds:[0x0074A408]
0053B1A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0053B1A8    mov dword ptr ss:[esp+0x4C], eax
0053B1AC    push ebx
0053B1AD    push esi
0053B1AE    push edi
0053B1AF    mov eax, dword ptr ds:[0x0074A408]
0053B1B4    xor eax, esp
0053B1B6    push eax                                        ; => [ Data: __security_cookie ]
0053B1B7    lea eax, ss:[esp+0x64]
0053B1BB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053B1C1    mov edi, dword ptr ss:[esp+0x78]
0053B1C5    mov esi, dword ptr ss:[esp+0x74]
0053B1C9    mov ebx, dword ptr ss:[esp+0x7C]
0053B1CD    mov dword ptr ss:[esp+0x10], 0x00
0053B1D5    cmp dword ptr ds:[edi+0x10], 0x00
0053B1D9    jnz 0x0053B1F1
0053B1DB    mov dword ptr ds:[esi+0x14], 0x0F
0053B1E2    mov dword ptr ds:[esi+0x10], 0x00
0053B1E9    mov byte ptr ds:[esi], 0x00
0053B1EC    jmp 0x0053B2BB
0053B1F1    mov edx, edi
0053B1F3    lea ecx, ss:[esp+0x2C]
0053B1F7    call 0x004026D0                                 ; => [ Call: sub_4026d0 ]
0053B1FC    mov edx, edi
0053B1FE    mov dword ptr ss:[esp+0x6C], 0x00
0053B206    lea ecx, ss:[esp+0x14]
0053B20A    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
0053B20F    push ebx
0053B210    lea eax, ss:[esp+0x48]
0053B214    mov byte ptr ss:[esp+0x70], 0x01
0053B219    push 0x6E3818
0053B21E    push eax
0053B21F    call 0x004691F0
0053B224    add esp, 0x0C
0053B227    push 0xFFFFFFFF
0053B229    push 0x00
0053B22B    push eax
0053B22C    lea ecx, ss:[esp+0x20]
0053B230    mov byte ptr ss:[esp+0x78], 0x02
0053B235    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr | String: [%d] ]
0053B23A    mov byte ptr ss:[esp+0x6C], 0x01
0053B23F    cmp dword ptr ss:[esp+0x58], 0x10
0053B244    jb 0x0053B252
0053B246    push dword ptr ss:[esp+0x44]
0053B24A    call 0x0069AD76                                 ; => [ Call: j__free ]
0053B24F    add esp, 0x04
0053B252    push 0x01
0053B254    push 0x6E384C
0053B259    lea ecx, ss:[esp+0x1C]
0053B25D    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0053B262    push 0xFFFFFFFF
0053B264    push 0x00
0053B266    lea eax, ss:[esp+0x34]
0053B26A    push eax
0053B26B    lea ecx, ss:[esp+0x20]
0053B26F    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0053B274    lea eax, ss:[esp+0x14]
0053B278    mov ecx, esi
0053B27A    push eax
0053B27B    call 0x00403000                                 ; => [ Call: sub_403000 ]
0053B280    cmp dword ptr ss:[esp+0x28], 0x10
0053B285    jb 0x0053B293
0053B287    push dword ptr ss:[esp+0x14]
0053B28B    call 0x0069AD76                                 ; => [ Call: j__free ]
0053B290    add esp, 0x04
0053B293    cmp dword ptr ss:[esp+0x40], 0x10
0053B298    mov dword ptr ss:[esp+0x28], 0x0F
0053B2A0    mov dword ptr ss:[esp+0x24], 0x00
0053B2A8    mov byte ptr ss:[esp+0x14], 0x00
0053B2AD    jb 0x0053B2BB
0053B2AF    push dword ptr ss:[esp+0x2C]
0053B2B3    call 0x0069AD76                                 ; => [ Call: j__free ]
0053B2B8    add esp, 0x04
0053B2BB    mov eax, esi
0053B2BD    mov ecx, dword ptr ss:[esp+0x64]
0053B2C1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053B2C8    pop ecx
0053B2C9    pop edi
0053B2CA    pop esi
0053B2CB    pop ebx
0053B2CC    mov ecx, dword ptr ss:[esp+0x4C]
0053B2D0    xor ecx, esp
0053B2D2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0053B2D7    add esp, 0x60
0053B2DA    ret 0x0C
