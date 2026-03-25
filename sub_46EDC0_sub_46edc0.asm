// ============================================================
// 函数名称: sub_46edc0
// 起始地址: 0x46edc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046EDC0    push ecx                                        ; => [ Type: thread::CCriticalObject<class std::map<int32_t, class kiwi::CMultiChannelSet*> >::VTable ]
0046EDC1    push esi
0046EDC2    mov esi, ecx
0046EDC4    mov dword ptr ds:[esi], 0x705780                ; => [ Data: thread::CCriticalObject<class std::map<int32_t, class kiwi::CMultiChannelSet*> >::`vftable' ]
0046EDCA    mov ecx, dword ptr ds:[esi+0x10]
0046EDCD    mov dword ptr ds:[esi+0x0C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0046EDD4    test ecx, ecx
0046EDD6    jz 0x0046EDDE
0046EDD8    mov eax, dword ptr ds:[ecx]
0046EDDA    push 0x01
0046EDDC    call dword ptr ds:[eax]
0046EDDE    mov eax, dword ptr ds:[esi+0x04]
0046EDE1    lea ecx, ds:[esi+0x04]
0046EDE4    push eax
0046EDE5    push dword ptr ds:[eax]
0046EDE7    lea eax, ss:[esp+0x0C]
0046EDEB    push eax
0046EDEC    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0046EDF1    push dword ptr ds:[esi+0x04]
0046EDF4    call 0x0069AD76
0046EDF9    add esp, 0x04
0046EDFC    pop esi
0046EDFD    pop ecx
0046EDFE    ret                                             ; => [ Call: j__free ]
