// ============================================================
// 函数名称: sub_675220
// 起始地址: 0x675220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00675220    mov edx, dword ptr ss:[esp+0x08]
00675224    mov eax, edx
00675226    dec eax
00675227    jz 0x00675265
00675229    dec eax
0067522A    jz 0x0067525A
0067522C    sub eax, 0x03
0067522F    jz 0x0067523B
00675231    mov dword ptr ss:[esp+0x08], edx
00675235    jmp dword ptr ds:[0x006D4430]
0067523B    mov ecx, dword ptr ds:[ecx+0x50]
0067523E    test ecx, ecx
00675240    jz 0x00675255
00675242    mov edx, dword ptr ss:[esp+0x10]
00675246    mov eax, edx
00675248    shr eax, 0x10
0067524B    push eax
0067524C    movzx eax, dx
0067524F    push eax
00675250    call 0x0067E740                                 ; => [ Call: sub_67e740 ]
00675255    xor eax, eax
00675257    ret 0x10
0067525A    sub esp, 0x0C
0067525D    call 0x00675310                                 ; => [ Call: sub_675310 ]
00675262    ret 0x10
00675265    sub esp, 0x08
00675268    push dword ptr ss:[esp+0x0C]
0067526C    call 0x00675280                                 ; => [ Call: sub_675280 ]
00675271    ret 0x10
