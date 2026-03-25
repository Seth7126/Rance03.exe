// ============================================================
// 函数名称: sub_4fbe40
// 起始地址: 0x4fbe40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBE40    push esi
004FBE41    mov esi, ecx
004FBE43    call 0x004FBE60                                 ; => [ Call: sub_4fbe60 ]
004FBE48    test byte ptr ss:[esp+0x08], 0x01
004FBE4D    jz 0x004FBE58
004FBE4F    push esi
004FBE50    call 0x0069AD76                                 ; => [ Call: j__free ]
004FBE55    add esp, 0x04
004FBE58    mov eax, esi
004FBE5A    pop esi
004FBE5B    ret 0x04
