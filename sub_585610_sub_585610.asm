// ============================================================
// 函数名称: sub_585610
// 起始地址: 0x585610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00585610    test byte ptr ss:[esp+0x04], 0x01
00585615    push esi
00585616    mov esi, ecx
00585618    mov dword ptr ds:[esi], 0x7077C0                ; => [ Data: sealengine::CProjection::`vftable' ]
0058561E    jz 0x00585629
00585620    push esi
00585621    call 0x0069AD76                                 ; => [ Call: j__free ]
00585626    add esp, 0x04
00585629    mov eax, esi
0058562B    pop esi
0058562C    ret 0x04
