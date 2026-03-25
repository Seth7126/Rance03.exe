// ============================================================
// 函数名称: sub_405b30
// 起始地址: 0x405b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405B30    push ecx
00405B31    push dword ptr ss:[esp+0x08]
00405B35    mov dword ptr ss:[esp+0x04], 0x00
00405B3D    call 0x0040BE80                                 ; => [ Call: sub_40be80 ]
00405B42    mov eax, dword ptr ss:[esp+0x08]
00405B46    pop ecx
00405B47    ret 0x04
