// ============================================================
// 函数名称: sub_5de3a0
// 起始地址: 0x5de3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE3A0    mov edx, dword ptr ss:[esp+0x04]
005DE3A4    test edx, edx
005DE3A6    js 0x005DE3D5
005DE3A8    mov eax, dword ptr ds:[ecx+0x04]
005DE3AB    cmp edx, dword ptr ds:[eax+0x30]
005DE3AE    jnl 0x005DE3D5
005DE3B0    mov eax, dword ptr ds:[eax+0x2C]
005DE3B3    mov eax, dword ptr ds:[eax+edx*4]
005DE3B6    add eax, 0xFFFFFFF2
005DE3B9    cmp eax, 0x34
005DE3BC    jnbe 0x005DE3E2
005DE3BE    movzx eax, byte ptr ds:[eax+0x5DE3F0]
005DE3C5    jmp dword ptr ds:[eax*4+0x5DE3E8]
005DE3CC    mov dword ptr ss:[esp+0x04], edx
005DE3D0    jmp 0x005DE630                                  ; => [ Call: sub_5de630 ]
005DE3D5    push 0x6EABFC
005DE3DA    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DE3DF    add esp, 0x04
005DE3E2    xor eax, eax
005DE3E4    ret 0x04
