// ============================================================
// 函数名称: sub_488500
// 起始地址: 0x488500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488500    push esi
00488501    mov esi, ecx
00488503    mov dword ptr ds:[esi], 0x705BB4                ; => [ Data: partsengine::CFlatEmitterData::`vftable'{for `IInterface'} ]
00488509    call 0x00488570                                 ; => [ Call: sub_488570 ]
0048850E    cmp dword ptr ds:[esi+0x14C], 0x10
00488515    jb 0x00488525
00488517    push dword ptr ds:[esi+0x138]
0048851D    call 0x0069AD76                                 ; => [ Call: j__free ]
00488522    add esp, 0x04
00488525    mov dword ptr ds:[esi+0x14C], 0x0F
0048852F    mov dword ptr ds:[esi+0x148], 0x00
00488539    mov byte ptr ds:[esi+0x138], 0x00
00488540    cmp dword ptr ds:[esi+0x1C], 0x10
00488544    jb 0x00488551
00488546    push dword ptr ds:[esi+0x08]
00488549    call 0x0069AD76                                 ; => [ Call: j__free ]
0048854E    add esp, 0x04
00488551    mov dword ptr ds:[esi+0x1C], 0x0F
00488558    mov dword ptr ds:[esi+0x18], 0x00
0048855F    mov byte ptr ds:[esi+0x08], 0x00
00488563    pop esi
00488564    ret
