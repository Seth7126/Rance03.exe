// ============================================================
// 函数名称: sub_4435f0
// 起始地址: 0x4435f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004435F0    test byte ptr ss:[esp+0x04], 0x01
004435F5    push esi
004435F6    mov esi, ecx
004435F8    mov dword ptr ds:[esi], 0x7051DC                ; => [ Data: apeg::CBlockDecoder::`vftable' ]
004435FE    jz 0x00443609
00443600    push esi
00443601    call 0x0069AD76                                 ; => [ Call: j__free ]
00443606    add esp, 0x04
00443609    mov eax, esi
0044360B    pop esi
0044360C    ret 0x04
