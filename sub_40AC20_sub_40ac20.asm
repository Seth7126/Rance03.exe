// ============================================================
// 函数名称: sub_40ac20
// 起始地址: 0x40ac20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040AC20    push 0xFFFFFFFF
0040AC22    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040AC27    mov eax, dword ptr fs:[0x00000000]
0040AC2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040AC2E    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CCastToken<10>::VTable ]
0040AC2F    push esi
0040AC30    mov eax, dword ptr ds:[0x0074A408]
0040AC35    xor eax, esp
0040AC37    push eax                                        ; => [ Data: __security_cookie ]
0040AC38    lea eax, ss:[esp+0x0C]
0040AC3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040AC42    mov esi, ecx
0040AC44    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CCastToken<10>::VTable ]
0040AC48    mov dword ptr ds:[esi], 0x7040B4                ; => [ Data: dpanalysis::CCastToken<10>::`vftable'{for `dpanalysis::IToken'} ]
0040AC4E    mov dword ptr ss:[esp+0x14], 0x00
0040AC56    mov ecx, dword ptr ds:[esi+0x04]
0040AC59    test ecx, ecx
0040AC5B    jz 0x0040AC64
0040AC5D    mov eax, dword ptr ds:[ecx]
0040AC5F    push 0x01
0040AC61    call dword ptr ds:[eax+0x08]
0040AC64    test byte ptr ss:[esp+0x1C], 0x01
0040AC69    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040AC6F    jz 0x0040AC7A
0040AC71    push esi
0040AC72    call 0x0069AD76                                 ; => [ Call: j__free ]
0040AC77    add esp, 0x04
0040AC7A    mov eax, esi
0040AC7C    mov ecx, dword ptr ss:[esp+0x0C]
0040AC80    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040AC87    pop ecx
0040AC88    pop esi
0040AC89    add esp, 0x10
0040AC8C    ret 0x04
