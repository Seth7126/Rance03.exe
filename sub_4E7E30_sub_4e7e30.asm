// ============================================================
// 函数名称: sub_4e7e30
// 起始地址: 0x4e7e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7E30    test byte ptr ss:[esp+0x04], 0x01
004E7E35    push esi
004E7E36    mov esi, ecx
004E7E38    mov dword ptr ds:[esi], 0x706DAC                ; => [ Data: partsengine::CTextHighlightModel::`vftable' ]
004E7E3E    jz 0x004E7E49
004E7E40    push esi
004E7E41    call 0x0069AD76                                 ; => [ Call: j__free ]
004E7E46    add esp, 0x04
004E7E49    mov eax, esi
004E7E4B    pop esi
004E7E4C    ret 0x04
