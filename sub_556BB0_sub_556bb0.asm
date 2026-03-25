// ============================================================
// 函数名称: sub_556bb0
// 起始地址: 0x556bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556BB0    test byte ptr ss:[esp+0x04], 0x01
00556BB5    push esi
00556BB6    mov esi, ecx
00556BB8    mov dword ptr ds:[esi], 0x707700                ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00556BBE    jz 0x00556BC9
00556BC0    push esi
00556BC1    call 0x0069AD76                                 ; => [ Call: j__free ]
00556BC6    add esp, 0x04
00556BC9    mov eax, esi
00556BCB    pop esi
00556BCC    ret 0x04
