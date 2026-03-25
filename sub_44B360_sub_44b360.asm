// ============================================================
// 函数名称: sub_44b360
// 起始地址: 0x44b360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044B360    push ebx
0044B361    push esi
0044B362    mov esi, dword ptr ss:[esp+0x0C]
0044B366    mov ebx, ecx
0044B368    push edi
0044B369    mov edi, esi
0044B36B    cmp byte ptr ds:[esi+0x0D], 0x00
0044B36F    jnz 0x0044B3D4
0044B371    push dword ptr ds:[edi+0x08]
0044B374    mov ecx, ebx
0044B376    call 0x0044B360
0044B37B    cmp dword ptr ds:[esi+0x3C], 0x10
0044B37F    mov edi, dword ptr ds:[edi]
0044B381    jb 0x0044B38E
0044B383    push dword ptr ds:[esi+0x28]
0044B386    call 0x0069AD76                                 ; => [ Call: j__free ]
0044B38B    add esp, 0x04
0044B38E    mov dword ptr ds:[esi+0x3C], 0x0F
0044B395    mov dword ptr ds:[esi+0x38], 0x00
0044B39C    mov byte ptr ds:[esi+0x28], 0x00
0044B3A0    cmp dword ptr ds:[esi+0x24], 0x10
0044B3A4    jb 0x0044B3B1
0044B3A6    push dword ptr ds:[esi+0x10]
0044B3A9    call 0x0069AD76                                 ; => [ Call: j__free ]
0044B3AE    add esp, 0x04
0044B3B1    mov dword ptr ds:[esi+0x24], 0x0F
0044B3B8    mov dword ptr ds:[esi+0x20], 0x00
0044B3BF    push esi
0044B3C0    mov byte ptr ds:[esi+0x10], 0x00
0044B3C4    call 0x0069AD76                                 ; => [ Call: j__free ]
0044B3C9    add esp, 0x04
0044B3CC    mov esi, edi
0044B3CE    cmp byte ptr ds:[edi+0x0D], 0x00
0044B3D2    jz 0x0044B371
0044B3D4    pop edi
0044B3D5    pop esi
0044B3D6    pop ebx
0044B3D7    ret 0x04
