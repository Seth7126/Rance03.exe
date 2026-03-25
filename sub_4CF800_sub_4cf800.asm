// ============================================================
// 函数名称: sub_4cf800
// 起始地址: 0x4cf800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF800    push ecx                                        ; => [ Type: partsengine::CActivityDataList::VTable ]
004CF801    push esi
004CF802    mov dword ptr ds:[ecx], 0x706810                ; => [ Data: partsengine::CActivityDataList::`vftable' ]
004CF808    lea esi, ds:[ecx+0x04]
004CF80B    mov eax, dword ptr ds:[esi]
004CF80D    mov ecx, esi
004CF80F    push eax
004CF810    push dword ptr ds:[eax]
004CF812    lea eax, ss:[esp+0x0C]
004CF816    push eax
004CF817    call 0x004D0490                                 ; => [ Call: sub_4d0490 ]
004CF81C    push dword ptr ds:[esi]
004CF81E    call 0x0069AD76
004CF823    add esp, 0x04
004CF826    pop esi
004CF827    pop ecx
004CF828    ret                                             ; => [ Call: j__free ]
