// ============================================================
// 函数名称: sub_4c9780
// 起始地址: 0x4c9780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9780    push ecx                                        ; => [ Type: partsengine::CActivityData::VTable ]
004C9781    push esi
004C9782    push edi
004C9783    mov edi, ecx
004C9785    mov dword ptr ds:[edi], 0x7067E0                ; => [ Data: partsengine::CActivityData::`vftable' ]
004C978B    lea ecx, ds:[edi+0x20]
004C978E    mov eax, dword ptr ds:[edi+0x20]
004C9791    push eax
004C9792    push dword ptr ds:[eax]
004C9794    lea eax, ss:[esp+0x10]
004C9798    push eax
004C9799    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
004C979E    push dword ptr ds:[edi+0x20]
004C97A1    call 0x0069AD76                                 ; => [ Call: j__free ]
004C97A6    mov eax, dword ptr ds:[edi+0x18]
004C97A9    lea ecx, ds:[edi+0x18]
004C97AC    add esp, 0x04
004C97AF    push eax
004C97B0    push dword ptr ds:[eax]
004C97B2    lea eax, ss:[esp+0x10]
004C97B6    push eax
004C97B7    call 0x004CCEF0                                 ; => [ Call: sub_4ccef0 ]
004C97BC    push dword ptr ds:[edi+0x18]
004C97BF    call 0x0069AD76                                 ; => [ Call: j__free ]
004C97C4    mov eax, dword ptr ds:[edi+0x10]
004C97C7    lea ecx, ds:[edi+0x10]
004C97CA    add esp, 0x04
004C97CD    push eax
004C97CE    push dword ptr ds:[eax]
004C97D0    lea eax, ss:[esp+0x10]
004C97D4    push eax
004C97D5    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
004C97DA    push dword ptr ds:[edi+0x10]
004C97DD    call 0x0069AD76                                 ; => [ Call: j__free ]
004C97E2    mov eax, dword ptr ds:[edi+0x08]
004C97E5    lea ecx, ds:[edi+0x08]
004C97E8    add esp, 0x04
004C97EB    push eax
004C97EC    push dword ptr ds:[eax]
004C97EE    lea eax, ss:[esp+0x10]
004C97F2    push eax
004C97F3    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
004C97F8    push dword ptr ds:[edi+0x08]
004C97FB    call 0x0069AD76
004C9800    add esp, 0x04
004C9803    pop edi
004C9804    pop esi
004C9805    pop ecx
004C9806    ret                                             ; => [ Call: j__free ]
