// ============================================================
// 函数名称: sub_604600
// 起始地址: 0x604600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604600    push ecx
00604601    push edi
00604602    mov edi, ecx
00604604    mov dword ptr ss:[esp+0x04], 0x00
0060460C    call 0x006046B0                                 ; => [ Call: sub_6046b0 ]
00604611    cmp eax, 0xFFFFFFFF
00604614    jz 0x0060462E
00604616    push eax
00604617    push 0x00
00604619    push dword ptr ss:[esp+0x14]
0060461D    lea ecx, ds:[edi+0x04]
00604620    call 0x00403070                                 ; => [ Call: sub_403070 ]
00604625    mov eax, dword ptr ss:[esp+0x0C]
00604629    pop edi
0060462A    pop ecx
0060462B    ret 0x04
0060462E    mov eax, dword ptr ss:[esp+0x0C]
00604632    pop edi
00604633    mov dword ptr ds:[eax+0x14], 0x0F
0060463A    mov dword ptr ds:[eax+0x10], 0x00
00604641    mov byte ptr ds:[eax], 0x00
00604644    pop ecx
00604645    ret 0x04
