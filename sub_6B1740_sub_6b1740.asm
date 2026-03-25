// ============================================================
// 函数名称: sub_6b1740
// 起始地址: 0x6b1740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B1740    cmp dword ptr ds:[0x0075DEA4], 0x00
006B1747    jz 0x006B177B                                   ; => [ Data: data_75dea4 ]
006B1749    sub esp, 0x08
006B174C    stmxcsr dword ptr ss:[esp+0x04]
006B1751    mov eax, dword ptr ss:[esp+0x04]
006B1755    and eax, 0x7F80
006B175A    cmp eax, 0x1F80
006B175F    jnz 0x006B1770
006B1761    fnstcw word ptr ss:[esp]
006B1764    mov ax, word ptr ss:[esp]
006B1768    and ax, 0x7F
006B176C    cmp ax, 0x7F
006B1770    lea esp, ss:[esp+0x08]
006B1774    jnz 0x006B177B
006B1776    jmp 0x006B1E30                                  ; => [ Call: __CIlog10_pentium4 ]
006B177B    sub esp, 0x0C
006B177E    fst qword ptr ss:[esp]
006B1781    call 0x006A9D38
006B1786    call 0x006B1798
006B178B    add esp, 0x0C
006B178E    ret                                             ; => [ Call: __checkTOS_withFB | Call: sub_6b1798 ]
