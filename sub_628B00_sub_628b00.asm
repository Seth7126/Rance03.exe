// ============================================================
// 函数名称: sub_628b00
// 起始地址: 0x628b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00628B00    mov eax, dword ptr ss:[esp+0x08]
00628B04    cmp eax, 0x84
00628B09    jnb 0x00628B1E
00628B0B    push 0x74BF44
00628B10    push eax
00628B11    push dword ptr ss:[esp+0x0C]
00628B15    call 0x006287E0                                 ; => [ String: too short | Call: sub_6287e0 ]
00628B1A    add esp, 0x0C
00628B1D    ret
00628B1E    test al, 0x03
00628B20    jz 0x00628B35
00628B22    push 0x74BEFC
00628B27    push eax
00628B28    push dword ptr ss:[esp+0x0C]
00628B2C    call 0x006287E0                                 ; => [ String: invalid length | Call: sub_6287e0 ]
00628B31    add esp, 0x0C
00628B34    ret
00628B35    mov eax, 0x01
00628B3A    ret
