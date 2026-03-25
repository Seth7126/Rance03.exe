// ============================================================
// 函数名称: sub_405a30
// 起始地址: 0x405a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405A30    push ecx
00405A31    push dword ptr ss:[esp+0x0C]
00405A35    mov dword ptr ss:[esp+0x04], 0x00
00405A3D    push dword ptr ss:[esp+0x0C]
00405A41    call 0x0040B620                                 ; => [ Call: sub_40b620 ]
00405A46    mov eax, dword ptr ss:[esp+0x08]
00405A4A    pop ecx
00405A4B    ret 0x08
