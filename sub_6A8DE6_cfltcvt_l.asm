// ============================================================
// 函数名称: __cfltcvt_l
// 起始地址: 0x6a8de6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8DE6    dword 8BEC8B55
006A8DEA    byte 45
006A8DEB    byte 14
006A8DEC    cmp eax, 0x65
006A8DEF    jz 0x006A8E50
006A8DF1    cmp eax, 0x45
006A8DF4    jz 0x006A8E50
006A8DF6    cmp eax, 0x66
006A8DF9    jnz 0x006A8E14
006A8DFB    push dword ptr ss:[ebp+0x20]
006A8DFE    push dword ptr ss:[ebp+0x18]
006A8E01    push dword ptr ss:[ebp+0x10]
006A8E04    push dword ptr ss:[ebp+0x0C]
006A8E07    push dword ptr ss:[ebp+0x08]
006A8E0A    call 0x006A94F1
006A8E0F    add esp, 0x14
006A8E12    pop ebp
006A8E13    ret                                             ; => [ Call: sub_6a94f1 ]
006A8E14    cmp eax, 0x61
006A8E17    jz 0x006A8E37
006A8E19    cmp eax, 0x41
006A8E1C    jz 0x006A8E37
006A8E1E    push dword ptr ss:[ebp+0x20]
006A8E21    push dword ptr ss:[ebp+0x1C]
006A8E24    push dword ptr ss:[ebp+0x18]
006A8E27    push dword ptr ss:[ebp+0x10]
006A8E2A    push dword ptr ss:[ebp+0x0C]
006A8E2D    push dword ptr ss:[ebp+0x08]
006A8E30    call 0x006A95B2                                 ; => [ Call: sub_6a95b2 ]
006A8E35    jmp 0x006A8E67
006A8E37    push dword ptr ss:[ebp+0x20]
006A8E3A    push dword ptr ss:[ebp+0x1C]
006A8E3D    push dword ptr ss:[ebp+0x18]
006A8E40    push dword ptr ss:[ebp+0x10]
006A8E43    push dword ptr ss:[ebp+0x0C]
006A8E46    push dword ptr ss:[ebp+0x08]
006A8E49    call 0x006A8E6C                                 ; => [ Call: sub_6a8e6c ]
006A8E4E    jmp 0x006A8E67
006A8E50    push dword ptr ss:[ebp+0x20]
006A8E53    push dword ptr ss:[ebp+0x1C]
006A8E56    push dword ptr ss:[ebp+0x18]
006A8E59    push dword ptr ss:[ebp+0x10]
006A8E5C    push dword ptr ss:[ebp+0x0C]
006A8E5F    push dword ptr ss:[ebp+0x08]
006A8E62    call 0x006A9337                                 ; => [ Call: sub_6a9337 ]
006A8E67    add esp, 0x18
006A8E6A    pop ebp
006A8E6B    ret
