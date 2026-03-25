// ============================================================
// 函数名称: sub_636323
// 起始地址: 0x636323
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00636323    cmp dword ptr ss:[ebp-0x14], 0x00
00636327    jz 0x00636354
00636329    cmp dword ptr ss:[ebp+0x10], 0x00
0063632D    jz 0x0063633F
0063632F    mov eax, dword ptr ss:[ebp-0x18]
00636332    lea edx, ss:[ebp+0x10]
00636335    test eax, eax
00636337    jz 0x00636347
00636339    lea eax, ss:[ebp-0x18]
0063633C    push eax
0063633D    jmp 0x00636349
0063633F    cmp dword ptr ss:[ebp-0x18], 0x00
00636343    jnz 0x00636354
00636345    xor edx, edx
00636347    push 0x00
00636349    lea ecx, ss:[ebp-0x14]
0063634C    call 0x0062BA10                                 ; => [ Call: sub_62ba10 | Call: nullptr | Call: sub_62ba10 | Call: sub_62ba10 | Call: nullptr ]
00636351    add esp, 0x04
00636354    mov eax, 0x635EC8
00636359    ret
