// ============================================================
// 函数名称: sub_42c700
// 起始地址: 0x42c700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042C700    push ecx                                        ; => [ Type: dpvariable::CVarDocument::VTable ]
0042C701    push esi
0042C702    push edi
0042C703    mov edi, ecx
0042C705    mov dword ptr ds:[edi], 0x704E50                ; => [ Data: dpvariable::CVarDocument::`vftable' ]
0042C70B    cmp dword ptr ds:[edi+0x68], 0x10
0042C70F    jb 0x0042C71C
0042C711    push dword ptr ds:[edi+0x54]
0042C714    call 0x0069AD76                                 ; => [ Call: j__free ]
0042C719    add esp, 0x04
0042C71C    mov dword ptr ds:[edi+0x68], 0x0F
0042C723    mov dword ptr ds:[edi+0x64], 0x00
0042C72A    mov byte ptr ds:[edi+0x54], 0x00
0042C72E    mov eax, dword ptr ds:[edi+0x48]
0042C731    test eax, eax
0042C733    jz 0x0042C753
0042C735    push eax
0042C736    call 0x0069AD76                                 ; => [ Call: j__free ]
0042C73B    add esp, 0x04
0042C73E    mov dword ptr ds:[edi+0x48], 0x00
0042C745    mov dword ptr ds:[edi+0x4C], 0x00
0042C74C    mov dword ptr ds:[edi+0x50], 0x00
0042C753    lea ecx, ds:[edi+0x34]
0042C756    call 0x0042C6A0                                 ; => [ Call: sub_42c6a0 ]
0042C75B    mov eax, dword ptr ds:[edi+0x28]
0042C75E    test eax, eax
0042C760    jz 0x0042C780
0042C762    push eax
0042C763    call 0x0069AD76                                 ; => [ Call: j__free ]
0042C768    add esp, 0x04
0042C76B    mov dword ptr ds:[edi+0x28], 0x00
0042C772    mov dword ptr ds:[edi+0x2C], 0x00
0042C779    mov dword ptr ds:[edi+0x30], 0x00
0042C780    mov eax, dword ptr ds:[edi+0x20]
0042C783    lea ecx, ds:[edi+0x20]
0042C786    push eax
0042C787    push dword ptr ds:[eax]
0042C789    lea eax, ss:[esp+0x10]
0042C78D    push eax
0042C78E    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
0042C793    push dword ptr ds:[edi+0x20]
0042C796    call 0x0069AD76                                 ; => [ Call: j__free ]
0042C79B    mov eax, dword ptr ds:[edi+0x18]
0042C79E    lea ecx, ds:[edi+0x18]
0042C7A1    add esp, 0x04
0042C7A4    push eax
0042C7A5    push dword ptr ds:[eax]
0042C7A7    lea eax, ss:[esp+0x10]
0042C7AB    push eax
0042C7AC    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0042C7B1    push dword ptr ds:[edi+0x18]
0042C7B4    call 0x0069AD76
0042C7B9    add esp, 0x04
0042C7BC    pop edi
0042C7BD    pop esi
0042C7BE    pop ecx
0042C7BF    ret                                             ; => [ Call: j__free ]
