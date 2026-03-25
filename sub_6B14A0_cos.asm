// ============================================================
// 函数名称: _cos
// 起始地址: 0x6b14a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B14A0    cmp dword ptr ds:[0x0075DEA4], 0x00
006B14A7    jz 0x006B152F                                   ; => [ Data: data_75dea4 ]
006B14AD    sub esp, 0x08
006B14B0    stmxcsr dword ptr ss:[esp+0x04]
006B14B5    mov eax, dword ptr ss:[esp+0x04]
006B14B9    and eax, 0x7F80
006B14BE    cmp eax, 0x1F80
006B14C3    jnz 0x006B14D4
006B14C5    fnstcw word ptr ss:[esp]
006B14C8    mov ax, word ptr ss:[esp]
006B14CC    and ax, 0x7F
006B14D0    cmp ax, 0x7F
006B14D4    lea esp, ss:[esp+0x08]
006B14D8    jnz 0x006B152F
006B14DA    jmp 0x006B1AC8                                  ; => [ Call: sub_6b1ac8 ]
