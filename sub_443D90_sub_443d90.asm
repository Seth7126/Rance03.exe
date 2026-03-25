// ============================================================
// 函数名称: sub_443d90
// 起始地址: 0x443d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00443D90    push esi
00443D91    mov esi, ecx
00443D93    mov dword ptr ds:[esi], 0x7052E4                ; => [ Data: apeg::CDecodedPicture::`vftable' ]
00443D99    mov eax, dword ptr ds:[esi+0x24]
00443D9C    test eax, eax
00443D9E    jz 0x00443DBE
00443DA0    push eax
00443DA1    call 0x0069AD76                                 ; => [ Call: j__free ]
00443DA6    add esp, 0x04
00443DA9    mov dword ptr ds:[esi+0x24], 0x00
00443DB0    mov dword ptr ds:[esi+0x28], 0x00
00443DB7    mov dword ptr ds:[esi+0x2C], 0x00
00443DBE    mov eax, dword ptr ds:[esi+0x18]
00443DC1    test eax, eax
00443DC3    jz 0x00443DE3
00443DC5    push eax
00443DC6    call 0x0069AD76                                 ; => [ Call: j__free ]
00443DCB    add esp, 0x04
00443DCE    mov dword ptr ds:[esi+0x18], 0x00
00443DD5    mov dword ptr ds:[esi+0x1C], 0x00
00443DDC    mov dword ptr ds:[esi+0x20], 0x00
00443DE3    mov eax, dword ptr ds:[esi+0x0C]
00443DE6    test eax, eax
00443DE8    jz 0x00443E08
00443DEA    push eax
00443DEB    call 0x0069AD76                                 ; => [ Call: j__free ]
00443DF0    add esp, 0x04
00443DF3    mov dword ptr ds:[esi+0x0C], 0x00
00443DFA    mov dword ptr ds:[esi+0x10], 0x00
00443E01    mov dword ptr ds:[esi+0x14], 0x00
00443E08    pop esi
00443E09    ret
