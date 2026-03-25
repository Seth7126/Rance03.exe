// ============================================================
// 函数名称: sub_48dcf0
// 起始地址: 0x48dcf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048DCF0    push esi
0048DCF1    mov esi, ecx
0048DCF3    mov dword ptr ds:[esi], 0x705BF8                ; => [ Data: partsengine::CFlatLayerGraphicView::`vftable'{for `partsengine::IFlatGraphicLayer'} ]
0048DCF9    call 0x0048DD90                                 ; => [ Call: sub_48dd90 ]
0048DCFE    test byte ptr ss:[esp+0x08], 0x01
0048DD03    jz 0x0048DD0E
0048DD05    push esi
0048DD06    call 0x0069AD76                                 ; => [ Call: j__free ]
0048DD0B    add esp, 0x04
0048DD0E    mov eax, esi
0048DD10    pop esi
0048DD11    ret 0x04
