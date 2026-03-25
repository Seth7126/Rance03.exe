// ============================================================
// 函数名称: sub_5c05b0
// 起始地址: 0x5c05b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C05B0    mov eax, dword ptr ds:[ecx+0xA44]
005C05B6    mov edx, dword ptr ds:[eax-0x04]
005C05B9    cmp edx, 0xFFFFFFFF
005C05BC    jnz 0x005C05CB
005C05BE    mov dword ptr ds:[ecx+0x1258], 0x00
005C05C8    mov al, 0x01
005C05CA    ret
005C05CB    mov eax, dword ptr ds:[ecx+0x178]
005C05D1    sub eax, dword ptr ds:[ecx+0x174]
005C05D7    sar eax, 0x02
005C05DA    cmp edx, eax
005C05DC    jb 0x005C05E2
005C05DE    xor eax, eax                                    ; => [ Call: nullptr ]
005C05E0    jmp 0x005C05EB
005C05E2    mov eax, dword ptr ds:[ecx+0x174]
005C05E8    mov eax, dword ptr ds:[eax+edx*4]
005C05EB    mov dword ptr ds:[ecx+0x1258], eax
005C05F1    test eax, eax
005C05F3    jnz 0x005C05C8
005C05F5    push edx
005C05F6    push 0x6E6228
005C05FB    push ecx
005C05FC    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C0601    add esp, 0x0C
005C0604    xor al, al
005C0606    ret
