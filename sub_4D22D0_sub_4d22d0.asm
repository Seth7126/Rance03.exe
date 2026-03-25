// ============================================================
// 函数名称: sub_4d22d0
// 起始地址: 0x4d22d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D22D0    push dword ptr ss:[esp+0x2C]
004D22D4    mov ecx, dword ptr ds:[ecx+0x34]
004D22D7    call 0x00510540
004D22DC    push dword ptr ss:[esp+0x28]
004D22E0    mov ecx, eax
004D22E2    push dword ptr ss:[esp+0x28]
004D22E6    push dword ptr ss:[esp+0x28]
004D22EA    push dword ptr ss:[esp+0x28]
004D22EE    push dword ptr ss:[esp+0x28]
004D22F2    push dword ptr ss:[esp+0x28]
004D22F6    push dword ptr ss:[esp+0x28]
004D22FA    push dword ptr ss:[esp+0x28]
004D22FE    push dword ptr ss:[esp+0x28]
004D2302    push dword ptr ss:[esp+0x28]
004D2306    call 0x005037D0
004D230B    ret 0x2C                                        ; => [ Call: sub_510540 | Call: sub_5037d0 ]
