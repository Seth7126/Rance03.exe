// ============================================================
// 函数名称: sub_46eec0
// 起始地址: 0x46eec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046EEC0    push ecx                                        ; => [ Type: kiwi::CLowLevelChannelList::VTable ]
0046EEC1    push esi
0046EEC2    mov esi, ecx
0046EEC4    mov dword ptr ds:[esi], 0x705790                ; => [ Data: kiwi::CLowLevelChannelList::`vftable' ]
0046EECA    mov dword ptr ds:[esi+0x08], 0x705788           ; => [ Data: thread::CCriticalObject<class std::map<int32_t, class kiwi::CSoundChannel*> >::`vftable' ]
0046EED1    mov ecx, dword ptr ds:[esi+0x18]
0046EED4    mov dword ptr ds:[esi+0x14], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0046EEDB    test ecx, ecx
0046EEDD    jz 0x0046EEE5
0046EEDF    mov eax, dword ptr ds:[ecx]
0046EEE1    push 0x01
0046EEE3    call dword ptr ds:[eax]
0046EEE5    mov eax, dword ptr ds:[esi+0x0C]
0046EEE8    lea ecx, ds:[esi+0x0C]
0046EEEB    push eax
0046EEEC    push dword ptr ds:[eax]
0046EEEE    lea eax, ss:[esp+0x0C]
0046EEF2    push eax
0046EEF3    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0046EEF8    push dword ptr ds:[esi+0x0C]
0046EEFB    call 0x0069AD76
0046EF00    add esp, 0x04
0046EF03    pop esi
0046EF04    pop ecx
0046EF05    ret                                             ; => [ Call: j__free ]
