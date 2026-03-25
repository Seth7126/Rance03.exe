// ============================================================
// 函数名称: sub_580530
// 起始地址: 0x580530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580530    push esi
00580531    mov esi, ecx
00580533    mov dword ptr ds:[esi], 0x707788                ; => [ Data: sealengine::CPolyTexture::`vftable' ]
00580539    cmp dword ptr ds:[esi+0x18], 0x10
0058053D    jb 0x0058054A
0058053F    push dword ptr ds:[esi+0x04]
00580542    call 0x0069AD76                                 ; => [ Call: j__free ]
00580547    add esp, 0x04
0058054A    test byte ptr ss:[esp+0x08], 0x01
0058054F    mov dword ptr ds:[esi+0x18], 0x0F
00580556    mov dword ptr ds:[esi+0x14], 0x00
0058055D    mov byte ptr ds:[esi+0x04], 0x00
00580561    jz 0x0058056C
00580563    push esi
00580564    call 0x0069AD76                                 ; => [ Call: j__free ]
00580569    add esp, 0x04
0058056C    mov eax, esi
0058056E    pop esi
0058056F    ret 0x04
