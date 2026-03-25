// ============================================================
// 函数名称: sub_4511c0
// 起始地址: 0x4511c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004511C0    push esi
004511C1    mov esi, dword ptr ss:[esp+0x08]
004511C5    lea ecx, ds:[esi+0x10]
004511C8    call 0x004515A0                                 ; => [ Call: sub_4515a0 ]
004511CD    push esi
004511CE    call 0x0069AD76
004511D3    add esp, 0x04
004511D6    pop esi
004511D7    ret 0x04                                        ; => [ Call: j__free ]
