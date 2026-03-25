// ============================================================
// 函数名称: sub_5de320
// 起始地址: 0x5de320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE320    mov edx, dword ptr ss:[esp+0x04]
005DE324    test edx, edx
005DE326    js 0x005DE342
005DE328    mov eax, dword ptr ds:[ecx+0x04]
005DE32B    cmp edx, dword ptr ds:[eax+0x30]
005DE32E    jnl 0x005DE342
005DE330    mov eax, dword ptr ds:[eax+0x2C]
005DE333    cmp dword ptr ds:[eax+edx*4], 0x0C
005DE337    jnz 0x005DE34F
005DE339    mov dword ptr ss:[esp+0x04], edx
005DE33D    jmp 0x005DE5A0                                  ; => [ Call: sub_5de5a0 ]
005DE342    push 0x6EABFC
005DE347    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DE34C    add esp, 0x04
005DE34F    xor eax, eax
005DE351    ret 0x04
