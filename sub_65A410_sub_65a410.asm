// ============================================================
// 函数名称: sub_65a410
// 起始地址: 0x65a410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065A410    push ecx
0065A411    push esi
0065A412    mov esi, ecx
0065A414    mov ecx, dword ptr ds:[esi]
0065A416    test ecx, ecx
0065A418    jz 0x0065A445
0065A41A    push dword ptr ss:[esp+0x04]
0065A41E    mov edx, dword ptr ds:[esi+0x04]
0065A421    push ecx
0065A422    call 0x0065AF30                                 ; => [ Call: sub_65af30 ]
0065A427    push dword ptr ds:[esi]
0065A429    call 0x0069AD76                                 ; => [ Call: j__free ]
0065A42E    add esp, 0x0C
0065A431    mov dword ptr ds:[esi], 0x00
0065A437    mov dword ptr ds:[esi+0x04], 0x00
0065A43E    mov dword ptr ds:[esi+0x08], 0x00
0065A445    pop esi
0065A446    pop ecx
0065A447    ret
