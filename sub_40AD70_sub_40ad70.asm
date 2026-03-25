// ============================================================
// 函数名称: sub_40ad70
// 起始地址: 0x40ad70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040AD70    push 0xFFFFFFFF
0040AD72    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040AD77    mov eax, dword ptr fs:[0x00000000]
0040AD7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040AD7E    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CCastToken<47>::VTable ]
0040AD7F    push esi
0040AD80    mov eax, dword ptr ds:[0x0074A408]
0040AD85    xor eax, esp
0040AD87    push eax                                        ; => [ Data: __security_cookie ]
0040AD88    lea eax, ss:[esp+0x0C]
0040AD8C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040AD92    mov esi, ecx
0040AD94    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CCastToken<47>::VTable ]
0040AD98    mov dword ptr ds:[esi], 0x703F4C                ; => [ Data: dpanalysis::CCastToken<47>::`vftable'{for `dpanalysis::IToken'} ]
0040AD9E    mov dword ptr ss:[esp+0x14], 0x00
0040ADA6    mov ecx, dword ptr ds:[esi+0x04]
0040ADA9    test ecx, ecx
0040ADAB    jz 0x0040ADB4
0040ADAD    mov eax, dword ptr ds:[ecx]
0040ADAF    push 0x01
0040ADB1    call dword ptr ds:[eax+0x08]
0040ADB4    test byte ptr ss:[esp+0x1C], 0x01
0040ADB9    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040ADBF    jz 0x0040ADCA
0040ADC1    push esi
0040ADC2    call 0x0069AD76                                 ; => [ Call: j__free ]
0040ADC7    add esp, 0x04
0040ADCA    mov eax, esi
0040ADCC    mov ecx, dword ptr ss:[esp+0x0C]
0040ADD0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040ADD7    pop ecx
0040ADD8    pop esi
0040ADD9    add esp, 0x10
0040ADDC    ret 0x04
