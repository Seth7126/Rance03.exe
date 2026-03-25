// ============================================================
// 函数名称: sub_46ee00
// 起始地址: 0x46ee00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046EE00    push ecx                                        ; => [ Type: thread::CCriticalObject<class std::map<int32_t, class kiwi::CMultiChannelSet*> >::VTable ]
0046EE01    push edi
0046EE02    mov edi, ecx
0046EE04    mov dword ptr ds:[edi], 0x705780                ; => [ Data: thread::CCriticalObject<class std::map<int32_t, class kiwi::CMultiChannelSet*> >::`vftable' ]
0046EE0A    mov ecx, dword ptr ds:[edi+0x10]
0046EE0D    mov dword ptr ds:[edi+0x0C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0046EE14    test ecx, ecx
0046EE16    jz 0x0046EE1E
0046EE18    mov eax, dword ptr ds:[ecx]
0046EE1A    push 0x01
0046EE1C    call dword ptr ds:[eax]
0046EE1E    mov eax, dword ptr ds:[edi+0x04]
0046EE21    lea ecx, ds:[edi+0x04]
0046EE24    push esi
0046EE25    push eax
0046EE26    push dword ptr ds:[eax]
0046EE28    lea eax, ss:[esp+0x10]
0046EE2C    push eax
0046EE2D    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0046EE32    push dword ptr ds:[edi+0x04]
0046EE35    call 0x0069AD76                                 ; => [ Call: j__free ]
0046EE3A    add esp, 0x04
0046EE3D    test byte ptr ss:[esp+0x10], 0x01
0046EE42    pop esi
0046EE43    jz 0x0046EE4E
0046EE45    push edi
0046EE46    call 0x0069AD76                                 ; => [ Call: j__free ]
0046EE4B    add esp, 0x04
0046EE4E    mov eax, edi
0046EE50    pop edi
0046EE51    pop ecx
0046EE52    ret 0x04
