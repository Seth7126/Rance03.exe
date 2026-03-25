// ============================================================
// 函数名称: sub_4680c0
// 起始地址: 0x4680c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004680C0    push esi
004680C1    mov esi, ecx
004680C3    call 0x004680E0                                 ; => [ Call: sub_4680e0 ]
004680C8    test byte ptr ss:[esp+0x08], 0x01
004680CD    jz 0x004680D8
004680CF    push esi
004680D0    call 0x0069AD76                                 ; => [ Call: j__free ]
004680D5    add esp, 0x04
004680D8    mov eax, esi
004680DA    pop esi
004680DB    ret 0x04
