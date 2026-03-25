// ============================================================
// 函数名称: sub_4cee30
// 起始地址: 0x4cee30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CEE30    push esi
004CEE31    mov esi, dword ptr ss:[esp+0x08]
004CEE35    lea ecx, ds:[esi+0x10]
004CEE38    call 0x004CF3B0                                 ; => [ Call: sub_4cf3b0 ]
004CEE3D    push esi
004CEE3E    call 0x0069AD76
004CEE43    add esp, 0x04
004CEE46    pop esi
004CEE47    ret 0x04                                        ; => [ Call: j__free ]
