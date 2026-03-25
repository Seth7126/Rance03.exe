// ============================================================
// 函数名称: sub_46ed10
// 起始地址: 0x46ed10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046ED10    push 0xFFFFFFFF
0046ED12    push 0x6B733B                                   ; => [ Call: sub_6b733b ]
0046ED17    mov eax, dword ptr fs:[0x00000000]
0046ED1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046ED1E    push ecx                                        ; => [ Type: thread::CCriticalObject<class std::map<int32_t, class kiwi::CMultiChannelSet*> >::VTable ]
0046ED1F    push esi
0046ED20    push edi
0046ED21    mov eax, dword ptr ds:[0x0074A408]
0046ED26    xor eax, esp
0046ED28    push eax                                        ; => [ Data: __security_cookie ]
0046ED29    lea eax, ss:[esp+0x10]
0046ED2D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046ED33    mov esi, ecx
0046ED35    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: thread::CCriticalObject<class std::map<int32_t, class kiwi::CMultiChannelSet*> >::VTable ]
0046ED39    mov dword ptr ds:[esi], 0x705780                ; => [ Data: thread::CCriticalObject<class std::map<int32_t, class kiwi::CMultiChannelSet*> >::`vftable' ]
0046ED3F    mov dword ptr ds:[esi+0x04], 0x00
0046ED46    mov dword ptr ds:[esi+0x08], 0x00
0046ED4D    call 0x004203C0
0046ED52    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_4203c0 ]
0046ED55    mov dword ptr ss:[esp+0x18], 0x00
0046ED5D    push 0x1C
0046ED5F    mov dword ptr ds:[esi+0x0C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0046ED66    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0046ED6B    mov edi, eax
0046ED6D    add esp, 0x04
0046ED70    test edi, edi
0046ED72    jz 0x0046ED9B
0046ED74    lea ecx, ds:[edi+0x04]
0046ED77    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0046ED7D    push ecx
0046ED7E    call dword ptr ds:[0x006D4268]
0046ED84    mov dword ptr ds:[esi+0x10], edi
0046ED87    mov eax, esi
0046ED89    mov ecx, dword ptr ss:[esp+0x10]
0046ED8D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046ED94    pop ecx
0046ED95    pop edi
0046ED96    pop esi
0046ED97    add esp, 0x10
0046ED9A    ret
0046ED9B    mov dword ptr ds:[esi+0x10], 0x00
0046EDA2    mov eax, esi
0046EDA4    mov ecx, dword ptr ss:[esp+0x10]
0046EDA8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046EDAF    pop ecx
0046EDB0    pop edi
0046EDB1    pop esi
0046EDB2    add esp, 0x10
0046EDB5    ret
