// ============================================================
// 函数名称: sub_4e3fb0
// 起始地址: 0x4e3fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E3FB0    push esi
004E3FB1    mov esi, ecx
004E3FB3    lea ecx, ds:[esi+0x0C]
004E3FB6    mov dword ptr ds:[esi], 0x706CF8                ; => [ Data: partsengine::CLLPartsFactory::`vftable' ]
004E3FBC    call 0x004817F0                                 ; => [ Call: sub_4817f0 ]
004E3FC1    test byte ptr ss:[esp+0x08], 0x01
004E3FC6    jz 0x004E3FD1
004E3FC8    push esi
004E3FC9    call 0x0069AD76                                 ; => [ Call: j__free ]
004E3FCE    add esp, 0x04
004E3FD1    mov eax, esi
004E3FD3    pop esi
004E3FD4    ret 0x04
