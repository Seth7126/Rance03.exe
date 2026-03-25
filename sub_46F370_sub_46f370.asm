// ============================================================
// 函数名称: sub_46f370
// 起始地址: 0x46f370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F370    push ecx                                        ; => [ Type: thread::CCriticalObject<class std::map<int32_t, class kiwi::CSoundChannel*> >::VTable ]
0046F371    push edi
0046F372    mov edi, ecx
0046F374    mov dword ptr ds:[edi], 0x705788                ; => [ Data: thread::CCriticalObject<class std::map<int32_t, class kiwi::CSoundChannel*> >::`vftable' ]
0046F37A    mov ecx, dword ptr ds:[edi+0x10]
0046F37D    mov dword ptr ds:[edi+0x0C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0046F384    test ecx, ecx
0046F386    jz 0x0046F38E
0046F388    mov eax, dword ptr ds:[ecx]
0046F38A    push 0x01
0046F38C    call dword ptr ds:[eax]
0046F38E    mov eax, dword ptr ds:[edi+0x04]
0046F391    lea ecx, ds:[edi+0x04]
0046F394    push esi
0046F395    push eax
0046F396    push dword ptr ds:[eax]
0046F398    lea eax, ss:[esp+0x10]
0046F39C    push eax
0046F39D    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0046F3A2    push dword ptr ds:[edi+0x04]
0046F3A5    call 0x0069AD76                                 ; => [ Call: j__free ]
0046F3AA    add esp, 0x04
0046F3AD    test byte ptr ss:[esp+0x10], 0x01
0046F3B2    pop esi
0046F3B3    jz 0x0046F3BE
0046F3B5    push edi
0046F3B6    call 0x0069AD76                                 ; => [ Call: j__free ]
0046F3BB    add esp, 0x04
0046F3BE    mov eax, edi
0046F3C0    pop edi
0046F3C1    pop ecx
0046F3C2    ret 0x04
