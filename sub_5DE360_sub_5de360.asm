// ============================================================
// 函数名称: sub_5de360
// 起始地址: 0x5de360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE360    mov edx, dword ptr ss:[esp+0x04]
005DE364    test edx, edx
005DE366    js 0x005DE382
005DE368    mov eax, dword ptr ds:[ecx+0x04]
005DE36B    cmp edx, dword ptr ds:[eax+0x30]
005DE36E    jnl 0x005DE382
005DE370    mov eax, dword ptr ds:[eax+0x2C]
005DE373    cmp dword ptr ds:[eax+edx*4], 0x0D
005DE377    jnz 0x005DE38F
005DE379    mov dword ptr ss:[esp+0x04], edx
005DE37D    jmp 0x005DE6C0                                  ; => [ Call: sub_5de6c0 ]
005DE382    push 0x6EABFC
005DE387    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DE38C    add esp, 0x04
005DE38F    xor eax, eax
005DE391    ret 0x04
