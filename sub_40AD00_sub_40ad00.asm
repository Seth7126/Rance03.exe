// ============================================================
// 函数名称: sub_40ad00
// 起始地址: 0x40ad00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040AD00    push 0xFFFFFFFF
0040AD02    push 0x6B2F68                                   ; => [ Call: sub_6b2f68 ]
0040AD07    mov eax, dword ptr fs:[0x00000000]
0040AD0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040AD0E    push ecx                                        ; => [ Type: dpanalysis::IToken::dpanalysis::CCastToken<12>::VTable ]
0040AD0F    push esi
0040AD10    mov eax, dword ptr ds:[0x0074A408]
0040AD15    xor eax, esp
0040AD17    push eax                                        ; => [ Data: __security_cookie ]
0040AD18    lea eax, ss:[esp+0x0C]
0040AD1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040AD22    mov esi, ecx
0040AD24    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::IToken::dpanalysis::CCastToken<12>::VTable ]
0040AD28    mov dword ptr ds:[esi], 0x7040A0                ; => [ Data: dpanalysis::CCastToken<12>::`vftable'{for `dpanalysis::IToken'} ]
0040AD2E    mov dword ptr ss:[esp+0x14], 0x00
0040AD36    mov ecx, dword ptr ds:[esi+0x04]
0040AD39    test ecx, ecx
0040AD3B    jz 0x0040AD44
0040AD3D    mov eax, dword ptr ds:[ecx]
0040AD3F    push 0x01
0040AD41    call dword ptr ds:[eax+0x08]
0040AD44    test byte ptr ss:[esp+0x1C], 0x01
0040AD49    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040AD4F    jz 0x0040AD5A
0040AD51    push esi
0040AD52    call 0x0069AD76                                 ; => [ Call: j__free ]
0040AD57    add esp, 0x04
0040AD5A    mov eax, esi
0040AD5C    mov ecx, dword ptr ss:[esp+0x0C]
0040AD60    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040AD67    pop ecx
0040AD68    pop esi
0040AD69    add esp, 0x10
0040AD6C    ret 0x04
