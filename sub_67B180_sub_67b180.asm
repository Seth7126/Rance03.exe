// ============================================================
// 函数名称: sub_67b180
// 起始地址: 0x67b180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067B180    push 0xFFFFFFFF
0067B182    push 0x6D0970                                   ; => [ Call: sub_6d0970 ]
0067B187    mov eax, dword ptr fs:[0x00000000]
0067B18D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067B18E    sub esp, 0x34
0067B191    mov eax, dword ptr ds:[0x0074A408]
0067B196    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067B198    mov dword ptr ss:[esp+0x30], eax
0067B19C    push esi
0067B19D    push edi
0067B19E    mov eax, dword ptr ds:[0x0074A408]
0067B1A3    xor eax, esp
0067B1A5    push eax                                        ; => [ Data: __security_cookie ]
0067B1A6    lea eax, ss:[esp+0x40]
0067B1AA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067B1B0    mov edi, dword ptr ss:[esp+0x50]
0067B1B4    lea ecx, ss:[esp+0x0C]
0067B1B8    mov esi, dword ptr ss:[esp+0x54]
0067B1BC    push 0x1D
0067B1BE    push 0x702A24
0067B1C3    mov dword ptr ss:[esp+0x28], 0x0F
0067B1CB    mov dword ptr ss:[esp+0x24], 0x00
0067B1D3    mov byte ptr ss:[esp+0x14], 0x00
0067B1D8    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067B1DD    lea eax, ss:[esp+0x0C]
0067B1E1    mov dword ptr ss:[esp+0x48], 0x00
0067B1E9    push eax
0067B1EA    mov ecx, esi
0067B1EC    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067B1F1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B1F9    cmp dword ptr ss:[esp+0x20], 0x10
0067B1FE    jb 0x0067B20C
0067B200    push dword ptr ss:[esp+0x0C]
0067B204    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B209    add esp, 0x04
0067B20C    cmp dword ptr ds:[edi+0xB8], 0x10
0067B213    lea eax, ds:[edi+0xA4]
0067B219    jb 0x0067B21D
0067B21B    mov eax, dword ptr ds:[eax]
0067B21D    push eax
0067B21E    lea eax, ss:[esp+0x10]
0067B222    push 0x702A10
0067B227    push eax
0067B228    call 0x004691F0
0067B22D    add esp, 0x0C
0067B230    push eax
0067B231    mov ecx, esi
0067B233    mov dword ptr ss:[esp+0x4C], 0x01
0067B23B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B240    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B248    cmp dword ptr ss:[esp+0x20], 0x10
0067B24D    jb 0x0067B25B
0067B24F    push dword ptr ss:[esp+0x0C]
0067B253    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B258    add esp, 0x04
0067B25B    push dword ptr ds:[edi+0x0C]
0067B25E    lea eax, ss:[esp+0x10]
0067B262    push 0x702A58
0067B267    push eax
0067B268    call 0x004691F0
0067B26D    add esp, 0x0C
0067B270    push eax
0067B271    mov ecx, esi
0067B273    mov dword ptr ss:[esp+0x4C], 0x02
0067B27B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B280    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B288    cmp dword ptr ss:[esp+0x20], 0x10
0067B28D    jb 0x0067B29B
0067B28F    push dword ptr ss:[esp+0x0C]
0067B293    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B298    add esp, 0x04
0067B29B    push dword ptr ds:[edi+0x10]
0067B29E    lea eax, ss:[esp+0x10]
0067B2A2    push 0x702A44
0067B2A7    push eax
0067B2A8    call 0x004691F0
0067B2AD    add esp, 0x0C
0067B2B0    push eax
0067B2B1    mov ecx, esi
0067B2B3    mov dword ptr ss:[esp+0x4C], 0x03
0067B2BB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B2C0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B2C8    cmp dword ptr ss:[esp+0x20], 0x10
0067B2CD    jb 0x0067B2DB
0067B2CF    push dword ptr ss:[esp+0x0C]
0067B2D3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B2D8    add esp, 0x04
0067B2DB    push dword ptr ds:[edi+0x1C]
0067B2DE    lea eax, ss:[esp+0x10]
0067B2E2    push 0x702E30
0067B2E7    push eax
0067B2E8    call 0x004691F0
0067B2ED    add esp, 0x0C
0067B2F0    push eax
0067B2F1    mov ecx, esi
0067B2F3    mov dword ptr ss:[esp+0x4C], 0x04
0067B2FB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B300    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B308    cmp dword ptr ss:[esp+0x20], 0x10
0067B30D    jb 0x0067B31B
0067B30F    push dword ptr ss:[esp+0x0C]
0067B313    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B318    add esp, 0x04
0067B31B    push dword ptr ds:[edi+0x20]
0067B31E    lea eax, ss:[esp+0x10]
0067B322    push 0x702E1C
0067B327    push eax
0067B328    call 0x004691F0
0067B32D    add esp, 0x0C
0067B330    push eax
0067B331    mov ecx, esi
0067B333    mov dword ptr ss:[esp+0x4C], 0x05
0067B33B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B340    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B348    cmp dword ptr ss:[esp+0x20], 0x10
0067B34D    jb 0x0067B35B
0067B34F    push dword ptr ss:[esp+0x0C]
0067B353    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B358    add esp, 0x04
0067B35B    push dword ptr ds:[edi+0x2C]
0067B35E    lea eax, ss:[esp+0x10]
0067B362    push 0x702E58
0067B367    push eax
0067B368    call 0x004691F0
0067B36D    add esp, 0x0C
0067B370    push eax
0067B371    mov ecx, esi
0067B373    mov dword ptr ss:[esp+0x4C], 0x06
0067B37B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B380    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B388    cmp dword ptr ss:[esp+0x20], 0x10
0067B38D    jb 0x0067B39B
0067B38F    push dword ptr ss:[esp+0x0C]
0067B393    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B398    add esp, 0x04
0067B39B    push dword ptr ds:[edi+0x30]
0067B39E    lea eax, ss:[esp+0x28]
0067B3A2    push 0x702E44
0067B3A7    push eax
0067B3A8    call 0x004691F0
0067B3AD    add esp, 0x0C
0067B3B0    push eax
0067B3B1    mov ecx, esi
0067B3B3    mov dword ptr ss:[esp+0x4C], 0x07
0067B3BB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B3C0    cmp dword ptr ss:[esp+0x38], 0x10
0067B3C5    jb 0x0067B3D3
0067B3C7    push dword ptr ss:[esp+0x24]
0067B3CB    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B3D0    add esp, 0x04
0067B3D3    mov ecx, dword ptr ss:[esp+0x40]
0067B3D7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067B3DE    pop ecx
0067B3DF    pop edi
0067B3E0    pop esi
0067B3E1    mov ecx, dword ptr ss:[esp+0x30]
0067B3E5    xor ecx, esp
0067B3E7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067B3EC    add esp, 0x40
0067B3EF    ret 0x08
