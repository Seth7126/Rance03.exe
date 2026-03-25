// ============================================================
// 函数名称: sub_67a0f0
// 起始地址: 0x67a0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067A0F0    push 0xFFFFFFFF
0067A0F2    push 0x6D09E8                                   ; => [ Call: sub_6d09e8 ]
0067A0F7    mov eax, dword ptr fs:[0x00000000]
0067A0FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067A0FE    sub esp, 0x34
0067A101    mov eax, dword ptr ds:[0x0074A408]
0067A106    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067A108    mov dword ptr ss:[esp+0x30], eax
0067A10C    push esi
0067A10D    push edi
0067A10E    mov eax, dword ptr ds:[0x0074A408]
0067A113    xor eax, esp
0067A115    push eax                                        ; => [ Data: __security_cookie ]
0067A116    lea eax, ss:[esp+0x40]
0067A11A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067A120    mov edi, dword ptr ss:[esp+0x50]
0067A124    lea ecx, ss:[esp+0x0C]
0067A128    mov esi, dword ptr ss:[esp+0x54]
0067A12C    push 0x19
0067A12E    push 0x7028BC
0067A133    mov dword ptr ss:[esp+0x28], 0x0F
0067A13B    mov dword ptr ss:[esp+0x24], 0x00
0067A143    mov byte ptr ss:[esp+0x14], 0x00
0067A148    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067A14D    lea eax, ss:[esp+0x0C]
0067A151    mov dword ptr ss:[esp+0x48], 0x00
0067A159    push eax
0067A15A    mov ecx, esi
0067A15C    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067A161    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A169    cmp dword ptr ss:[esp+0x20], 0x10
0067A16E    jb 0x0067A17C
0067A170    push dword ptr ss:[esp+0x0C]
0067A174    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A179    add esp, 0x04
0067A17C    push dword ptr ds:[edi+0x1C]
0067A17F    lea eax, ss:[esp+0x10]
0067A183    push 0x7028F8
0067A188    push eax
0067A189    call 0x004691F0
0067A18E    add esp, 0x0C
0067A191    push eax
0067A192    mov ecx, esi
0067A194    mov dword ptr ss:[esp+0x4C], 0x01
0067A19C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A1A1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A1A9    cmp dword ptr ss:[esp+0x20], 0x10
0067A1AE    jb 0x0067A1BC
0067A1B0    push dword ptr ss:[esp+0x0C]
0067A1B4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A1B9    add esp, 0x04
0067A1BC    push dword ptr ds:[edi+0x20]
0067A1BF    lea eax, ss:[esp+0x10]
0067A1C3    push 0x7028E8
0067A1C8    push eax
0067A1C9    call 0x004691F0
0067A1CE    add esp, 0x0C
0067A1D1    push eax
0067A1D2    mov ecx, esi
0067A1D4    mov dword ptr ss:[esp+0x4C], 0x02
0067A1DC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A1E1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A1E9    cmp dword ptr ss:[esp+0x20], 0x10
0067A1EE    jb 0x0067A1FC
0067A1F0    push dword ptr ss:[esp+0x0C]
0067A1F4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A1F9    add esp, 0x04
0067A1FC    push dword ptr ds:[edi+0x2C]
0067A1FF    lea eax, ss:[esp+0x10]
0067A203    push 0x702918
0067A208    push eax
0067A209    call 0x004691F0
0067A20E    add esp, 0x0C
0067A211    push eax
0067A212    mov ecx, esi
0067A214    mov dword ptr ss:[esp+0x4C], 0x03
0067A21C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A221    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A229    cmp dword ptr ss:[esp+0x20], 0x10
0067A22E    jb 0x0067A23C
0067A230    push dword ptr ss:[esp+0x0C]
0067A234    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A239    add esp, 0x04
0067A23C    push dword ptr ds:[edi+0x30]
0067A23F    lea eax, ss:[esp+0x10]
0067A243    push 0x702908
0067A248    push eax
0067A249    call 0x004691F0
0067A24E    add esp, 0x0C
0067A251    push eax
0067A252    mov ecx, esi
0067A254    mov dword ptr ss:[esp+0x4C], 0x04
0067A25C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A261    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A269    cmp dword ptr ss:[esp+0x20], 0x10
0067A26E    jb 0x0067A27C
0067A270    push dword ptr ss:[esp+0x0C]
0067A274    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A279    add esp, 0x04
0067A27C    push dword ptr ds:[edi+0x34]
0067A27F    lea eax, ss:[esp+0x10]
0067A283    push 0x702938
0067A288    push eax
0067A289    call 0x004691F0
0067A28E    add esp, 0x0C
0067A291    push eax
0067A292    mov ecx, esi
0067A294    mov dword ptr ss:[esp+0x4C], 0x05
0067A29C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A2A1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A2A9    cmp dword ptr ss:[esp+0x20], 0x10
0067A2AE    jb 0x0067A2BC
0067A2B0    push dword ptr ss:[esp+0x0C]
0067A2B4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A2B9    add esp, 0x04
0067A2BC    push dword ptr ds:[edi+0x38]
0067A2BF    lea eax, ss:[esp+0x10]
0067A2C3    push 0x702928
0067A2C8    push eax
0067A2C9    call 0x004691F0
0067A2CE    add esp, 0x0C
0067A2D1    push eax
0067A2D2    mov ecx, esi
0067A2D4    mov dword ptr ss:[esp+0x4C], 0x06
0067A2DC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A2E1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A2E9    cmp dword ptr ss:[esp+0x20], 0x10
0067A2EE    jb 0x0067A2FC
0067A2F0    push dword ptr ss:[esp+0x0C]
0067A2F4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A2F9    add esp, 0x04
0067A2FC    push dword ptr ds:[edi+0x3C]
0067A2FF    lea eax, ss:[esp+0x10]
0067A303    push 0x70283C
0067A308    push eax
0067A309    call 0x004691F0
0067A30E    add esp, 0x0C
0067A311    push eax
0067A312    mov ecx, esi
0067A314    mov dword ptr ss:[esp+0x4C], 0x07
0067A31C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A321    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A329    cmp dword ptr ss:[esp+0x20], 0x10
0067A32E    jb 0x0067A33C
0067A330    push dword ptr ss:[esp+0x0C]
0067A334    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A339    add esp, 0x04
0067A33C    push dword ptr ds:[edi+0x40]
0067A33F    lea eax, ss:[esp+0x28]
0067A343    push 0x70282C
0067A348    push eax
0067A349    call 0x004691F0
0067A34E    add esp, 0x0C
0067A351    push eax
0067A352    mov ecx, esi
0067A354    mov dword ptr ss:[esp+0x4C], 0x08
0067A35C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A361    cmp dword ptr ss:[esp+0x38], 0x10
0067A366    jb 0x0067A374
0067A368    push dword ptr ss:[esp+0x24]
0067A36C    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A371    add esp, 0x04
0067A374    mov ecx, dword ptr ss:[esp+0x40]
0067A378    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067A37F    pop ecx
0067A380    pop edi
0067A381    pop esi
0067A382    mov ecx, dword ptr ss:[esp+0x30]
0067A386    xor ecx, esp
0067A388    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067A38D    add esp, 0x40
0067A390    ret 0x08
