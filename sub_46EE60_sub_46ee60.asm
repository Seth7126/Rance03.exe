// ============================================================
// 函数名称: sub_46ee60
// 起始地址: 0x46ee60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046EE60    push ecx                                        ; => [ Type: kiwi::CLowLevelChannelList::VTable ]
0046EE61    push edi
0046EE62    mov edi, ecx
0046EE64    mov dword ptr ds:[edi], 0x705790                ; => [ Data: kiwi::CLowLevelChannelList::`vftable' ]
0046EE6A    mov dword ptr ds:[edi+0x08], 0x705788           ; => [ Data: thread::CCriticalObject<class std::map<int32_t, class kiwi::CSoundChannel*> >::`vftable' ]
0046EE71    mov ecx, dword ptr ds:[edi+0x18]
0046EE74    mov dword ptr ds:[edi+0x14], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0046EE7B    test ecx, ecx
0046EE7D    jz 0x0046EE85
0046EE7F    mov eax, dword ptr ds:[ecx]
0046EE81    push 0x01
0046EE83    call dword ptr ds:[eax]
0046EE85    mov eax, dword ptr ds:[edi+0x0C]
0046EE88    lea ecx, ds:[edi+0x0C]
0046EE8B    push esi
0046EE8C    push eax
0046EE8D    push dword ptr ds:[eax]
0046EE8F    lea eax, ss:[esp+0x10]
0046EE93    push eax
0046EE94    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0046EE99    push dword ptr ds:[edi+0x0C]
0046EE9C    call 0x0069AD76                                 ; => [ Call: j__free ]
0046EEA1    add esp, 0x04
0046EEA4    test byte ptr ss:[esp+0x10], 0x01
0046EEA9    pop esi
0046EEAA    jz 0x0046EEB5
0046EEAC    push edi
0046EEAD    call 0x0069AD76                                 ; => [ Call: j__free ]
0046EEB2    add esp, 0x04
0046EEB5    mov eax, edi
0046EEB7    pop edi
0046EEB8    pop ecx
0046EEB9    ret 0x04
