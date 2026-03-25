// ============================================================
// 函数名称: sub_4df9f0
// 起始地址: 0x4df9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DF9F0    push 0xFFFFFFFF
004DF9F2    push 0x6C0120                                   ; => [ Call: sub_6c0120 ]
004DF9F7    mov eax, dword ptr fs:[0x00000000]
004DF9FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DF9FE    sub esp, 0x24
004DFA01    mov eax, dword ptr ds:[0x0074A408]
004DFA06    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DFA08    mov dword ptr ss:[esp+0x20], eax
004DFA0C    push esi
004DFA0D    push edi
004DFA0E    mov eax, dword ptr ds:[0x0074A408]
004DFA13    xor eax, esp
004DFA15    push eax                                        ; => [ Data: __security_cookie ]
004DFA16    lea eax, ss:[esp+0x30]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004DFA1A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DFA20    mov edi, ecx
004DFA22    cmp dword ptr ds:[edi+0x98], 0xFFFFFFFF
004DFA29    lea esi, ds:[edi+0x98]
004DFA2F    jz 0x004DFA97
004DFA31    lea eax, ds:[edi+0xA8]
004DFA37    push eax
004DFA38    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 | Type: partsengine::CClipboardWrapper::VTable ]
004DFA3D    mov edx, eax
004DFA3F    lea ecx, ss:[esp+0x10]                          ; => [ Type: partsengine::CClipboardWrapper::VTable ]
004DFA43    cmp edx, dword ptr ds:[esi]
004DFA45    lea eax, ss:[esp+0x10]
004DFA49    mov dword ptr ss:[esp+0x10], edx
004DFA4D    cmovnl ecx, esi
004DFA50    cmp dword ptr ds:[esi], edx
004DFA52    cmovnl eax, esi
004DFA55    push dword ptr ds:[eax]
004DFA57    lea eax, ss:[esp+0x18]
004DFA5B    push dword ptr ds:[ecx]
004DFA5D    mov ecx, edi
004DFA5F    push eax
004DFA60    call 0x004DF4B0                                 ; => [ Call: sub_4df4b0 ]
004DFA65    mov dword ptr ss:[esp+0x38], 0x00
004DFA6D    mov dword ptr ss:[esp+0x10], 0x705A8C           ; => [ Data: partsengine::CClipboardWrapper::`vftable' ]
004DFA75    lea eax, ss:[esp+0x14]
004DFA79    mov byte ptr ss:[esp+0x38], 0x01
004DFA7E    push eax
004DFA7F    call 0x0047E4A0                                 ; => [ Call: sub_47e4a0 ]
004DFA84    cmp dword ptr ss:[esp+0x28], 0x10
004DFA89    jb 0x004DFA97
004DFA8B    push dword ptr ss:[esp+0x14]
004DFA8F    call 0x0069AD76                                 ; => [ Call: j__free ]
004DFA94    add esp, 0x04
004DFA97    mov ecx, dword ptr ss:[esp+0x30]
004DFA9B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DFAA2    pop ecx
004DFAA3    pop edi
004DFAA4    pop esi
004DFAA5    mov ecx, dword ptr ss:[esp+0x20]
004DFAA9    xor ecx, esp
004DFAAB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DFAB0    add esp, 0x30
004DFAB3    ret
