// ============================================================
// 函数名称: sub_44df90
// 起始地址: 0x44df90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044DF90    push 0xFFFFFFFF
0044DF92    push 0x6B725B                                   ; => [ Call: sub_6b725b ]
0044DF97    mov eax, dword ptr fs:[0x00000000]
0044DF9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044DF9E    push ecx
0044DF9F    push esi
0044DFA0    push edi
0044DFA1    mov eax, dword ptr ds:[0x0074A408]
0044DFA6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044DFA8    push eax
0044DFA9    lea eax, ss:[esp+0x10]
0044DFAD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044DFB3    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044DFB9    mov edi, dword ptr ss:[esp+0x20]                ; => [ Type: chipmunk::CSceneRendererD3D9::VTable ]
0044DFBD    mov eax, dword ptr ds:[esi+0x2B8]
0044DFC3    cmp eax, edi
0044DFC5    jz 0x0044E0E9
0044DFCB    cmp eax, 0x01
0044DFCE    jnz 0x0044E003
0044DFD0    mov ecx, dword ptr ds:[esi+0x2C0]
0044DFD6    test ecx, ecx
0044DFD8    jz 0x0044DFE9
0044DFDA    mov eax, dword ptr ds:[ecx]
0044DFDC    call dword ptr ds:[eax+0x04]
0044DFDF    mov dword ptr ds:[esi+0x2C0], 0x00
0044DFE9    mov ecx, dword ptr ds:[esi+0x2B4]
0044DFEF    test ecx, ecx
0044DFF1    jz 0x0044E003
0044DFF3    mov eax, dword ptr ds:[ecx]
0044DFF5    push 0x01
0044DFF7    call dword ptr ds:[eax]
0044DFF9    mov dword ptr ds:[esi+0x2B4], 0x00
0044E003    test edi, edi
0044E005    jz 0x0044E0E3
0044E00B    cmp edi, 0x01
0044E00E    jnz 0x0044E0CD
0044E014    mov ecx, dword ptr ds:[esi+0x2C0]
0044E01A    test ecx, ecx
0044E01C    jz 0x0044E02D
0044E01E    mov eax, dword ptr ds:[ecx]
0044E020    call dword ptr ds:[eax+0x04]
0044E023    mov dword ptr ds:[esi+0x2C0], 0x00
0044E02D    push 0x10
0044E02F    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: IDXPlugin::chipmunk::CDXPlugin::VTable ]
0044E034    add esp, 0x04
0044E037    test eax, eax
0044E039    jz 0x0044E058
0044E03B    mov dword ptr ds:[eax], 0x705354                ; => [ Data: chipmunk::CDXPlugin::`vftable'{for `IDXPlugin'} ]
0044E041    mov dword ptr ds:[eax+0x04], 0x01
0044E048    mov dword ptr ds:[eax+0x08], 0x00
0044E04F    mov dword ptr ds:[eax+0x0C], 0x00
0044E056    jmp 0x0044E05A
0044E058    xor eax, eax                                    ; => [ Call: nullptr ]
0044E05A    mov dword ptr ds:[esi+0x2C0], eax
0044E060    mov dword ptr ds:[eax+0x08], esi
0044E063    mov ecx, dword ptr ds:[esi+0x2C0]
0044E069    call 0x0044C280
0044E06E    test al, al
0044E070    jz 0x0044E0CD                                   ; => [ Call: sub_44c280 ]
0044E072    mov ecx, dword ptr ds:[esi+0x2B4]
0044E078    test ecx, ecx
0044E07A    jz 0x0044E08C
0044E07C    mov eax, dword ptr ds:[ecx]
0044E07E    push 0x01
0044E080    call dword ptr ds:[eax]
0044E082    mov dword ptr ds:[esi+0x2B4], 0x00
0044E08C    push 0x88
0044E091    call 0x0069ADC6                                 ; => [ Type: chipmunk::CSceneRendererD3D9::VTable | Call: sub_69adc6 ]
0044E096    add esp, 0x04
0044E099    mov dword ptr ss:[esp+0x20], eax
0044E09D    mov dword ptr ss:[esp+0x18], 0x00
0044E0A5    test eax, eax
0044E0A7    jz 0x0044E0B2                                   ; => [ Type: chipmunk::CSceneRendererD3D9::VTable ]
0044E0A9    mov ecx, eax
0044E0AB    call 0x00523ED0                                 ; => [ Call: sub_523ed0 ]
0044E0B0    jmp 0x0044E0B4
0044E0B2    xor eax, eax                                    ; => [ Call: nullptr ]
0044E0B4    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0044E0BC    mov ecx, eax
0044E0BE    mov dword ptr ds:[esi+0x2B4], eax
0044E0C4    call 0x00524010
0044E0C9    test al, al
0044E0CB    jnz 0x0044E0E3                                  ; => [ Call: sub_524010 ]
0044E0CD    xor al, al
0044E0CF    mov ecx, dword ptr ss:[esp+0x10]
0044E0D3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044E0DA    pop ecx
0044E0DB    pop edi
0044E0DC    pop esi
0044E0DD    add esp, 0x10
0044E0E0    ret 0x04
0044E0E3    mov dword ptr ds:[esi+0x2B8], edi
0044E0E9    mov al, 0x01
0044E0EB    mov ecx, dword ptr ss:[esp+0x10]
0044E0EF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044E0F6    pop ecx
0044E0F7    pop edi
0044E0F8    pop esi
0044E0F9    add esp, 0x10
0044E0FC    ret 0x04
