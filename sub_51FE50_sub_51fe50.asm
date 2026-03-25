// ============================================================
// 函数名称: sub_51fe50
// 起始地址: 0x51fe50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FE50    sub esp, 0x08
0051FE53    push esi
0051FE54    mov esi, ecx
0051FE56    push edi
0051FE57    cmp dword ptr ds:[esi+0x14], 0x00
0051FE5B    jnz 0x0051FE74                                  ; => [ Type: MESSAGEBOX_RESULT ]
0051FE5D    push 0x6E313C
0051FE62    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0051FE67    add esp, 0x04
0051FE6A    xor al, al
0051FE6C    pop edi
0051FE6D    pop esi
0051FE6E    add esp, 0x08
0051FE71    ret 0x04
0051FE74    cmp byte ptr ds:[esi+0x1C], 0x00
0051FE78    jnz 0x0051FE87
0051FE7A    call 0x005200E0
0051FE7F    test al, al
0051FE81    jz 0x0051FE6A                                   ; => [ Call: sub_5200e0 ]
0051FE83    mov byte ptr ds:[esi+0x1C], 0x01
0051FE87    lea eax, ss:[esp+0x14]
0051FE8B    push eax
0051FE8C    lea eax, ss:[esp+0x10]
0051FE90    push eax
0051FE91    lea ecx, ds:[esi+0x20]
0051FE94    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0051FE99    mov eax, dword ptr ss:[esp+0x0C]
0051FE9D    cmp eax, dword ptr ds:[esi+0x20]
0051FEA0    jz 0x0051FEBB
0051FEA2    push eax
0051FEA3    lea eax, ss:[esp+0x18]
0051FEA7    push eax
0051FEA8    lea ecx, ds:[esi+0x20]
0051FEAB    call 0x00420180                                 ; => [ Call: sub_420180 ]
0051FEB0    mov ecx, esi
0051FEB2    call 0x005203F0
0051FEB7    test al, al
0051FEB9    jz 0x0051FE6A                                   ; => [ Call: sub_5203f0 ]
0051FEBB    pop edi
0051FEBC    mov al, 0x01
0051FEBE    pop esi
0051FEBF    add esp, 0x08
0051FEC2    ret 0x04
