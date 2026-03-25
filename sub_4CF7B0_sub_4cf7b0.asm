// ============================================================
// 函数名称: sub_4cf7b0
// 起始地址: 0x4cf7b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF7B0    push ecx                                        ; => [ Type: partsengine::CActivityDataList::VTable ]
004CF7B1    push esi
004CF7B2    push edi
004CF7B3    mov edi, ecx
004CF7B5    mov dword ptr ds:[edi], 0x706810                ; => [ Data: partsengine::CActivityDataList::`vftable' ]
004CF7BB    lea ecx, ds:[edi+0x04]
004CF7BE    mov eax, dword ptr ds:[edi+0x04]
004CF7C1    push eax
004CF7C2    push dword ptr ds:[eax]
004CF7C4    lea eax, ss:[esp+0x10]
004CF7C8    push eax
004CF7C9    call 0x004D0490                                 ; => [ Call: sub_4d0490 ]
004CF7CE    push dword ptr ds:[edi+0x04]
004CF7D1    call 0x0069AD76                                 ; => [ Call: j__free ]
004CF7D6    add esp, 0x04
004CF7D9    test byte ptr ss:[esp+0x10], 0x01
004CF7DE    jz 0x004CF7E9
004CF7E0    push edi
004CF7E1    call 0x0069AD76                                 ; => [ Call: j__free ]
004CF7E6    add esp, 0x04
004CF7E9    mov eax, edi
004CF7EB    pop edi
004CF7EC    pop esi
004CF7ED    pop ecx
004CF7EE    ret 0x04
