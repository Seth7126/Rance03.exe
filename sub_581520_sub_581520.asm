// ============================================================
// 函数名称: sub_581520
// 起始地址: 0x581520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00581520    push ecx
00581521    push ebx
00581522    push ebp
00581523    push esi
00581524    push edi
00581525    mov edi, ecx
00581527    call 0x005815A0                                 ; => [ Call: sub_5815a0 ]
0058152C    mov ebx, dword ptr ss:[esp+0x1C]
00581530    mov ecx, edi
00581532    mov ebp, dword ptr ss:[esp+0x18]
00581536    push ebx
00581537    push ebp
00581538    call 0x005815F0
0058153D    test al, al
0058153F    jnz 0x0058154B                                  ; => [ Call: sub_5815f0 | Call: sub_5818e0 ]
00581541    xor al, al
00581543    pop edi
00581544    pop esi
00581545    pop ebp
00581546    pop ebx
00581547    pop ecx
00581548    ret 0x08
0058154B    push ebx
0058154C    push ebp
0058154D    mov ecx, edi
0058154F    call 0x005818E0
00581554    test al, al
00581556    jz 0x00581541
00581558    push ebx
00581559    push ebp
0058155A    mov ecx, edi
0058155C    call 0x00581A80                                 ; => [ Call: sub_581a80 ]
00581561    test al, al
00581563    jz 0x00581541
00581565    mov esi, dword ptr ds:[edi+0x48]
00581568    cmp esi, dword ptr ds:[edi+0x4C]
0058156B    jz 0x00581589
0058156D    lea ecx, ds:[ecx]
00581570    mov ecx, dword ptr ds:[esi]
00581572    test ecx, ecx
00581574    jz 0x00581581
00581576    push ebx
00581577    push ebp
00581578    call 0x00581520
0058157D    test al, al
0058157F    jz 0x00581541
00581581    add esi, 0x04
00581584    cmp esi, dword ptr ds:[edi+0x4C]
00581587    jnz 0x00581570
00581589    pop edi
0058158A    pop esi
0058158B    pop ebp
0058158C    mov al, 0x01
0058158E    pop ebx
0058158F    pop ecx
00581590    ret 0x08
