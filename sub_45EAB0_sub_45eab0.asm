// ============================================================
// 函数名称: sub_45eab0
// 起始地址: 0x45eab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045EAB0    push 0xFFFFFFFF
0045EAB2    push 0x6B79FB                                   ; => [ Call: sub_6b79fb ]
0045EAB7    mov eax, dword ptr fs:[0x00000000]
0045EABD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045EABE    push ecx                                        ; => [ Type: exfile::CFormatDataList::VTable ]
0045EABF    push esi
0045EAC0    push edi
0045EAC1    mov eax, dword ptr ds:[0x0074A408]
0045EAC6    xor eax, esp
0045EAC8    push eax                                        ; => [ Data: __security_cookie ]
0045EAC9    lea eax, ss:[esp+0x10]
0045EACD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045EAD3    mov edi, ecx
0045EAD5    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: exfile::CFormatDataList::VTable ]
0045EAD9    mov dword ptr ds:[edi], 0x7055BC                ; => [ Data: exfile::CFormatDataList::`vftable' ]
0045EADF    mov dword ptr ss:[esp+0x18], 0x00
0045EAE7    mov esi, dword ptr ds:[edi+0x04]
0045EAEA    cmp esi, dword ptr ds:[edi+0x08]
0045EAED    jz 0x0045EB04
0045EAEF    nop
0045EAF0    mov ecx, dword ptr ds:[esi]
0045EAF2    test ecx, ecx
0045EAF4    jz 0x0045EAFC
0045EAF6    mov eax, dword ptr ds:[ecx]
0045EAF8    push 0x01
0045EAFA    call dword ptr ds:[eax]
0045EAFC    add esi, 0x04
0045EAFF    cmp esi, dword ptr ds:[edi+0x08]
0045EB02    jnz 0x0045EAF0
0045EB04    mov eax, dword ptr ds:[edi+0x04]
0045EB07    mov dword ptr ds:[edi+0x08], eax
0045EB0A    test eax, eax
0045EB0C    jz 0x0045EB2C
0045EB0E    push eax
0045EB0F    call 0x0069AD76                                 ; => [ Call: j__free ]
0045EB14    add esp, 0x04
0045EB17    mov dword ptr ds:[edi+0x04], 0x00
0045EB1E    mov dword ptr ds:[edi+0x08], 0x00
0045EB25    mov dword ptr ds:[edi+0x0C], 0x00
0045EB2C    mov ecx, dword ptr ss:[esp+0x10]
0045EB30    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045EB37    pop ecx
0045EB38    pop edi
0045EB39    pop esi
0045EB3A    add esp, 0x10
0045EB3D    ret
