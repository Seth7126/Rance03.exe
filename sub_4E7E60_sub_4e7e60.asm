// ============================================================
// 函数名称: sub_4e7e60
// 起始地址: 0x4e7e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7E60    test byte ptr ss:[esp+0x04], 0x01
004E7E65    push esi
004E7E66    mov esi, ecx
004E7E68    mov dword ptr ds:[esi], 0x706DB4                ; => [ Data: partsengine::CZSortData::`vftable' ]
004E7E6E    jz 0x004E7E79
004E7E70    push esi
004E7E71    call 0x0069AD76                                 ; => [ Call: j__free ]
004E7E76    add esp, 0x04
004E7E79    mov eax, esi
004E7E7B    pop esi
004E7E7C    ret 0x04
