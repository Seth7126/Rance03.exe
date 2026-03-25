// ============================================================
// 函数名称: sub_4a1950
// 起始地址: 0x4a1950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1950    push esi
004A1951    mov esi, ecx
004A1953    call 0x004A1970                                 ; => [ Call: sub_4a1970 ]
004A1958    test byte ptr ss:[esp+0x08], 0x01
004A195D    jz 0x004A1968
004A195F    push esi
004A1960    call 0x0069AD76                                 ; => [ Call: j__free ]
004A1965    add esp, 0x04
004A1968    mov eax, esi
004A196A    pop esi
004A196B    ret 0x04
