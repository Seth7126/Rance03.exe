// ============================================================
// 函数名称: sub_537a50
// 起始地址: 0x537a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00537A50    test byte ptr ss:[esp+0x04], 0x01
00537A55    push esi
00537A56    mov esi, ecx
00537A58    mov dword ptr ds:[esi], 0x70755C                ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00537A5E    jz 0x00537A69
00537A60    push esi
00537A61    call 0x0069AD76                                 ; => [ Call: j__free ]
00537A66    add esp, 0x04
00537A69    mov eax, esi
00537A6B    pop esi
00537A6C    ret 0x04
