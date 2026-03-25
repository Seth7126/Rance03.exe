// ============================================================
// 函数名称: sub_443610
// 起始地址: 0x443610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00443610    push ebx
00443611    mov ebx, dword ptr ss:[esp+0x18]
00443615    cmp ebx, 0x7FF
0044361B    jle 0x00443624
0044361D    mov ebx, 0x7FF
00443622    jmp 0x00443648
00443624    cmp ebx, 0xFFFFF800
0044362A    jnl 0x00443633
0044362C    mov ebx, 0xFFFFF800
00443631    jmp 0x00443648
00443633    test bl, 0x01
00443636    jnz 0x00443648
00443638    xor eax, eax
0044363A    test ebx, ebx
0044363C    setnle al
0044363F    lea eax, ds:[eax*2-0x01]
00443646    sub ebx, eax
00443648    mov eax, dword ptr ss:[esp+0x10]
0044364C    mov ecx, dword ptr ss:[esp+0x14]
00443650    lea ecx, ds:[eax+ecx*8]
00443653    mov eax, dword ptr ss:[esp+0x0C]
00443657    lea edx, ds:[ecx*4]
0044365E    mov dword ptr ds:[eax], ecx
00443660    mov ecx, dword ptr ds:[edx+0x7051E0]
00443666    mov eax, dword ptr ss:[esp+0x08]
0044366A    imul ecx, ebx
0044366D    pop ebx
0044366E    mov dword ptr ds:[edx+eax*1], ecx               ; => [ String: ,*& ]
00443671    ret 0x14
