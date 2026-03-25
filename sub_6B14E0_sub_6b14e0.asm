// ============================================================
// 函数名称: sub_6b14e0
// 起始地址: 0x6b14e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B14E0    cmp dword ptr ds:[0x0075DEA4], 0x00
006B14E7    jz 0x006B151B                                   ; => [ Data: data_75dea4 ]
006B14E9    sub esp, 0x08
006B14EC    stmxcsr dword ptr ss:[esp+0x04]
006B14F1    mov eax, dword ptr ss:[esp+0x04]
006B14F5    and eax, 0x7F80
006B14FA    cmp eax, 0x1F80
006B14FF    jnz 0x006B1510
006B1501    fnstcw word ptr ss:[esp]
006B1504    mov ax, word ptr ss:[esp]
006B1508    and ax, 0x7F
006B150C    cmp ax, 0x7F
006B1510    lea esp, ss:[esp+0x08]
006B1514    jnz 0x006B151B
006B1516    jmp 0x006B1AB0                                  ; => [ Call: __CIacos_pentium4 ]
006B151B    sub esp, 0x0C
006B151E    fst qword ptr ss:[esp]
006B1521    call 0x006A9D38
006B1526    call 0x006B1538
006B152B    add esp, 0x0C
006B152E    ret                                             ; => [ Call: __checkTOS_withFB | Call: sub_6b1538 ]
