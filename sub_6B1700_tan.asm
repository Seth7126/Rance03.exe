// ============================================================
// 函数名称: _tan
// 起始地址: 0x6b1700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B1700    cmp dword ptr ds:[0x0075DEA4], 0x00
006B1707    jz 0x006B178F                                   ; => [ Data: data_75dea4 ]
006B170D    sub esp, 0x08
006B1710    stmxcsr dword ptr ss:[esp+0x04]
006B1715    mov eax, dword ptr ss:[esp+0x04]
006B1719    and eax, 0x7F80
006B171E    cmp eax, 0x1F80
006B1723    jnz 0x006B1734
006B1725    fnstcw word ptr ss:[esp]
006B1728    mov ax, word ptr ss:[esp]
006B172C    and ax, 0x7F
006B1730    cmp ax, 0x7F
006B1734    lea esp, ss:[esp+0x08]
006B1738    jnz 0x006B178F
006B173A    jmp 0x006B1E48                                  ; => [ Call: sub_6b1e48 ]
