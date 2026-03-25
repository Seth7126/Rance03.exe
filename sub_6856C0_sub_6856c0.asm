// ============================================================
// 函数名称: sub_6856c0
// 起始地址: 0x6856c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006856C0    call 0x006858E0                                 ; => [ Call: sub_6858e0 ]
006856C5    lea edx, ds:[eax+0x10]
006856C8    mov word ptr ds:[eax+0x0C], 0x00
006856CE    test edx, edx
006856D0    jz 0x006856E3
006856D2    mov ecx, dword ptr ss:[esp+0x08]
006856D6    mov ecx, dword ptr ds:[ecx]
006856D8    mov ecx, dword ptr ds:[ecx]
006856DA    mov dword ptr ds:[edx], ecx
006856DC    mov dword ptr ds:[edx+0x04], 0x00
006856E3    ret 0x0C
