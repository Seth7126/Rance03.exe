// ============================================================
// 函数名称: sub_6b1610
// 起始地址: 0x6b1610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B1610    cmp dword ptr ds:[0x0075DEA4], 0x00
006B1617    jz 0x006B164B                                   ; => [ Data: data_75dea4 ]
006B1619    sub esp, 0x08
006B161C    stmxcsr dword ptr ss:[esp+0x04]
006B1621    mov eax, dword ptr ss:[esp+0x04]
006B1625    and eax, 0x7F80
006B162A    cmp eax, 0x1F80
006B162F    jnz 0x006B1640
006B1631    fnstcw word ptr ss:[esp]
006B1634    mov ax, word ptr ss:[esp]
006B1638    and ax, 0x7F
006B163C    cmp ax, 0x7F
006B1640    lea esp, ss:[esp+0x08]
006B1644    jnz 0x006B164B
006B1646    jmp 0x006B1C60                                  ; => [ Call: __CIcos_pentium4 ]
006B164B    sub esp, 0x0C
006B164E    fst qword ptr ss:[esp]
006B1651    call 0x006A9D38
006B1656    call 0x006B1668
006B165B    add esp, 0x0C
006B165E    ret                                             ; => [ Call: __checkTOS_withFB | Call: sub_6b1668 ]
