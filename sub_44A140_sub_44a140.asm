// ============================================================
// 函数名称: sub_44a140
// 起始地址: 0x44a140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044A140    push 0xFFFFFFFF
0044A142    push 0x6B6DF8                                   ; => [ Call: sub_6b6df8 ]
0044A147    mov eax, dword ptr fs:[0x00000000]
0044A14D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044A14E    sub esp, 0x3C
0044A151    mov eax, dword ptr ds:[0x0074A408]
0044A156    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044A158    mov dword ptr ss:[esp+0x34], eax
0044A15C    push ebx
0044A15D    push esi
0044A15E    push edi
0044A15F    mov eax, dword ptr ds:[0x0074A408]
0044A164    xor eax, esp
0044A166    push eax                                        ; => [ Data: __security_cookie ]
0044A167    lea eax, ss:[esp+0x4C]
0044A16B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044A171    mov edi, dword ptr ds:[0x0075D4C8]              ; => [ Data: data_75d4c8 ]
0044A177    mov eax, dword ptr ss:[esp+0x5C]
0044A17B    cmp dword ptr ds:[edi+0x14], 0x00
0044A17F    jnz 0x0044A188
0044A181    xor eax, eax
0044A183    jmp 0x0044A236
0044A188    mov dword ptr ss:[esp+0x10], 0x00
0044A190    mov dword ptr ss:[esp+0x14], 0x00
0044A198    mov dword ptr ss:[esp+0x18], 0x00
0044A1A0    push eax
0044A1A1    lea ecx, ss:[esp+0x30]
0044A1A5    mov dword ptr ss:[esp+0x58], 0x00
0044A1AD    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0044A1B2    mov dword ptr ss:[esp+0x1C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
0044A1BA    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
0044A1C2    mov dword ptr ss:[esp+0x24], 0x00
0044A1CA    mov dword ptr ss:[esp+0x28], 0x00
0044A1D2    lea eax, ss:[esp+0x10]
0044A1D6    mov byte ptr ss:[esp+0x54], 0x02
0044A1DB    push eax
0044A1DC    lea eax, ss:[esp+0x30]
0044A1E0    push eax
0044A1E1    call 0x00604A80
0044A1E6    test al, al
0044A1E8    mov byte ptr ss:[esp+0x54], 0x00
0044A1ED    setz bl                                         ; => [ Call: sub_604a80 ]
0044A1F0    cmp dword ptr ss:[esp+0x40], 0x10
0044A1F5    jb 0x0044A203
0044A1F7    push dword ptr ss:[esp+0x2C]
0044A1FB    call 0x0069AD76                                 ; => [ Call: j__free ]
0044A200    add esp, 0x04
0044A203    mov esi, dword ptr ss:[esp+0x10]
0044A207    test bl, bl
0044A209    jnz 0x0044A225
0044A20B    mov edx, dword ptr ss:[esp+0x14]
0044A20F    cmp esi, edx
0044A211    jz 0x0044A225
0044A213    mov ecx, dword ptr ds:[edi+0x14]
0044A216    sub edx, esi
0044A218    push edx
0044A219    push esi
0044A21A    mov eax, dword ptr ds:[ecx]
0044A21C    call dword ptr ds:[eax+0x08]
0044A21F    mov edi, eax
0044A221    test edi, edi
0044A223    jnz 0x0044A227
0044A225    xor edi, edi
0044A227    test esi, esi
0044A229    jz 0x0044A234
0044A22B    push esi
0044A22C    call 0x0069AD76                                 ; => [ Call: j__free ]
0044A231    add esp, 0x04
0044A234    mov eax, edi
0044A236    mov ecx, dword ptr ss:[esp+0x4C]
0044A23A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044A241    pop ecx
0044A242    pop edi
0044A243    pop esi
0044A244    pop ebx
0044A245    mov ecx, dword ptr ss:[esp+0x34]
0044A249    xor ecx, esp
0044A24B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044A250    add esp, 0x48
0044A253    ret 0x04
