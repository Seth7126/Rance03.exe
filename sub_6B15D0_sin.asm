// ============================================================
// 函数名称: _sin
// 起始地址: 0x6b15d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B15D0    cmp dword ptr ds:[0x0075DEA4], 0x00
006B15D7    jz 0x006B165F                                   ; => [ Data: data_75dea4 ]
006B15DD    sub esp, 0x08
006B15E0    stmxcsr dword ptr ss:[esp+0x04]
006B15E5    mov eax, dword ptr ss:[esp+0x04]
006B15E9    and eax, 0x7F80
006B15EE    cmp eax, 0x1F80
006B15F3    jnz 0x006B1604
006B15F5    fnstcw word ptr ss:[esp]
006B15F8    mov ax, word ptr ss:[esp]
006B15FC    and ax, 0x7F
006B1600    cmp ax, 0x7F
006B1604    lea esp, ss:[esp+0x08]
006B1608    jnz 0x006B165F
006B160A    jmp 0x006B1C78                                  ; => [ Call: sub_6b1c78 ]
