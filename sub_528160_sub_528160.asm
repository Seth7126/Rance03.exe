// ============================================================
// 函数名称: sub_528160
// 起始地址: 0x528160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528160    push esi
00528161    mov esi, dword ptr ss:[esp+0x08]
00528165    push edi
00528166    mov edi, dword ptr ss:[esp+0x10]
0052816A    cmp esi, edi
0052816C    jz 0x00528198
0052816E    mov edi, edi
00528170    cmp dword ptr ds:[esi+0x14], 0x10
00528174    jb 0x00528180
00528176    push dword ptr ds:[esi]
00528178    call 0x0069AD76                                 ; => [ Call: j__free ]
0052817D    add esp, 0x04
00528180    mov dword ptr ds:[esi+0x14], 0x0F
00528187    mov dword ptr ds:[esi+0x10], 0x00
0052818E    mov byte ptr ds:[esi], 0x00
00528191    add esi, 0x38
00528194    cmp esi, edi
00528196    jnz 0x00528170
00528198    pop edi
00528199    pop esi
0052819A    ret 0x08
