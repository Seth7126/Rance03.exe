// ============================================================
// 函数名称: sub_52e050
// 起始地址: 0x52e050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E050    push 0xFFFFFFFF
0052E052    push 0x6C3926                                   ; => [ Call: sub_6c3926 ]
0052E057    mov eax, dword ptr fs:[0x00000000]
0052E05D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052E05E    push ecx                                        ; => [ Type: sealengine::CCombineSurface::VTable ]
0052E05F    push ebx
0052E060    push esi
0052E061    push edi
0052E062    mov eax, dword ptr ds:[0x0074A408]
0052E067    xor eax, esp
0052E069    push eax                                        ; => [ Data: __security_cookie ]
0052E06A    lea eax, ss:[esp+0x14]
0052E06E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052E074    mov edi, ecx
0052E076    mov dword ptr ss:[esp+0x10], edi                ; => [ Type: sealengine::CCombineSurface::VTable ]
0052E07A    mov dword ptr ds:[edi], 0x707424                ; => [ Data: sealengine::CCombineSurface::`vftable' ]
0052E080    mov dword ptr ss:[esp+0x1C], 0x01
0052E088    mov esi, dword ptr ds:[edi+0x1C]
0052E08B    cmp esi, dword ptr ds:[edi+0x20]
0052E08E    jz 0x0052E0A4
0052E090    mov ecx, dword ptr ds:[esi]
0052E092    test ecx, ecx
0052E094    jz 0x0052E09C
0052E096    mov eax, dword ptr ds:[ecx]
0052E098    push 0x01
0052E09A    call dword ptr ds:[eax]
0052E09C    add esi, 0x04
0052E09F    cmp esi, dword ptr ds:[edi+0x20]
0052E0A2    jnz 0x0052E090
0052E0A4    mov eax, dword ptr ds:[edi+0x1C]
0052E0A7    test eax, eax
0052E0A9    jz 0x0052E0C9
0052E0AB    push eax
0052E0AC    call 0x0069AD76                                 ; => [ Call: j__free ]
0052E0B1    add esp, 0x04
0052E0B4    mov dword ptr ds:[edi+0x1C], 0x00
0052E0BB    mov dword ptr ds:[edi+0x20], 0x00
0052E0C2    mov dword ptr ds:[edi+0x24], 0x00
0052E0C9    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
0052E0D1    mov esi, dword ptr ds:[edi+0x10]
0052E0D4    test esi, esi
0052E0D6    jz 0x0052E10F
0052E0D8    mov ebx, dword ptr ds:[edi+0x14]
0052E0DB    cmp esi, ebx
0052E0DD    jz 0x0052E0EF
0052E0DF    nop
0052E0E0    mov eax, dword ptr ds:[esi]
0052E0E2    mov ecx, esi
0052E0E4    push 0x00
0052E0E6    call dword ptr ds:[eax]
0052E0E8    add esi, 0x14
0052E0EB    cmp esi, ebx
0052E0ED    jnz 0x0052E0E0
0052E0EF    push dword ptr ds:[edi+0x10]
0052E0F2    call 0x0069AD76                                 ; => [ Call: j__free ]
0052E0F7    add esp, 0x04
0052E0FA    mov dword ptr ds:[edi+0x10], 0x00
0052E101    mov dword ptr ds:[edi+0x14], 0x00
0052E108    mov dword ptr ds:[edi+0x18], 0x00
0052E10F    mov ecx, dword ptr ss:[esp+0x14]
0052E113    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052E11A    pop ecx
0052E11B    pop edi
0052E11C    pop esi
0052E11D    pop ebx
0052E11E    add esp, 0x10
0052E121    ret
