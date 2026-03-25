// ============================================================
// 函数名称: sub_538cf0
// 起始地址: 0x538cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538CF0    test byte ptr ss:[esp+0x04], 0x01
00538CF5    push esi
00538CF6    mov esi, ecx
00538CF8    mov dword ptr ds:[esi], 0x707574                ; => [ Data: sealengine::CEmitterSize::`vftable' ]
00538CFE    jz 0x00538D09
00538D00    push esi
00538D01    call 0x0069AD76                                 ; => [ Call: j__free ]
00538D06    add esp, 0x04
00538D09    mov eax, esi
00538D0B    pop esi
00538D0C    ret 0x04
