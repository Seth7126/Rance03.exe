// ============================================================
// 函数名称: sub_580100
// 起始地址: 0x580100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580100    test byte ptr ss:[esp+0x04], 0x01
00580105    push esi
00580106    mov esi, ecx
00580108    mov dword ptr ds:[esi], 0x707780                ; => [ Data: sealengine::CPolyVertex::`vftable' ]
0058010E    jz 0x00580119
00580110    push esi
00580111    call 0x0069AD76                                 ; => [ Call: j__free ]
00580116    add esp, 0x04
00580119    mov eax, esi
0058011B    pop esi
0058011C    ret 0x04
