// ============================================================
// 函数名称: sub_66fd20
// 起始地址: 0x66fd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066FD20    mov edx, dword ptr ss:[esp+0x08]
0066FD24    mov eax, edx
0066FD26    dec eax
0066FD27    jz 0x0066FD65
0066FD29    dec eax
0066FD2A    jz 0x0066FD5A
0066FD2C    sub eax, 0x03
0066FD2F    jz 0x0066FD3B
0066FD31    mov dword ptr ss:[esp+0x08], edx
0066FD35    jmp dword ptr ds:[0x006D4430]
0066FD3B    mov ecx, dword ptr ds:[ecx+0x6C]
0066FD3E    test ecx, ecx
0066FD40    jz 0x0066FD55
0066FD42    mov edx, dword ptr ss:[esp+0x10]
0066FD46    mov eax, edx
0066FD48    shr eax, 0x10
0066FD4B    push eax
0066FD4C    movzx eax, dx
0066FD4F    push eax
0066FD50    call 0x0067E740                                 ; => [ Call: sub_67e740 ]
0066FD55    xor eax, eax
0066FD57    ret 0x10
0066FD5A    sub esp, 0x0C
0066FD5D    call 0x0066FE10                                 ; => [ Call: sub_66fe10 ]
0066FD62    ret 0x10
0066FD65    sub esp, 0x08
0066FD68    push dword ptr ss:[esp+0x0C]
0066FD6C    call 0x0066FD80                                 ; => [ Call: sub_66fd80 ]
0066FD71    ret 0x10
