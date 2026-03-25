// ============================================================
// 函数名称: sub_4143d0
// 起始地址: 0x4143d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004143D0    push esi
004143D1    mov esi, ecx
004143D3    mov dword ptr ds:[esi], 0x70429C                ; => [ Data: dpanalysis::CFuncStackInfo::`vftable' ]
004143D9    mov eax, dword ptr ds:[esi+0x1C]
004143DC    test eax, eax
004143DE    jz 0x00414409
004143E0    push dword ptr ds:[esi+0x20]
004143E3    push eax
004143E4    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004143E9    push dword ptr ds:[esi+0x1C]
004143EC    call 0x0069AD76                                 ; => [ Call: j__free ]
004143F1    add esp, 0x04
004143F4    mov dword ptr ds:[esi+0x1C], 0x00
004143FB    mov dword ptr ds:[esi+0x20], 0x00
00414402    mov dword ptr ds:[esi+0x24], 0x00
00414409    mov eax, dword ptr ds:[esi+0x10]
0041440C    test eax, eax
0041440E    jz 0x00414439
00414410    push dword ptr ds:[esi+0x14]
00414413    push eax
00414414    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00414419    push dword ptr ds:[esi+0x10]
0041441C    call 0x0069AD76                                 ; => [ Call: j__free ]
00414421    add esp, 0x04
00414424    mov dword ptr ds:[esi+0x10], 0x00
0041442B    mov dword ptr ds:[esi+0x14], 0x00
00414432    mov dword ptr ds:[esi+0x18], 0x00
00414439    pop esi
0041443A    ret
