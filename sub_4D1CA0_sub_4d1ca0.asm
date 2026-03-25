// ============================================================
// 函数名称: sub_4d1ca0
// 起始地址: 0x4d1ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1CA0    push ecx
004D1CA1    push dword ptr ss:[esp+0x18]
004D1CA5    push dword ptr ss:[esp+0x18]
004D1CA9    push dword ptr ss:[esp+0x18]
004D1CAD    push dword ptr ss:[esp+0x18]
004D1CB1    push dword ptr ss:[esp+0x18]
004D1CB5    push ecx
004D1CB6    push dword ptr ss:[esp+0x34]
004D1CBA    mov ecx, dword ptr ds:[ecx+0x34]
004D1CBD    call 0x00510260
004D1CC2    add esp, 0x04
004D1CC5    mov ecx, eax
004D1CC7    call 0x0051C3F0
004D1CCC    pop ecx
004D1CCD    ret 0x18                                        ; => [ Call: sub_51c3f0 | Call: sub_510260 ]
