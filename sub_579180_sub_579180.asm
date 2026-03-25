// ============================================================
// 函数名称: sub_579180
// 起始地址: 0x579180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579180    push esi
00579181    push edi
00579182    mov edi, ecx
00579184    mov esi, dword ptr ds:[edi]
00579186    test esi, esi
00579188    jz 0x005791BF
0057918A    push ebx
0057918B    mov ebx, dword ptr ds:[edi+0x04]
0057918E    cmp esi, ebx
00579190    jz 0x005791A0
00579192    mov ecx, esi
00579194    call 0x00577170                                 ; => [ Call: sub_577170 ]
00579199    add esi, 0x44
0057919C    cmp esi, ebx
0057919E    jnz 0x00579192
005791A0    push dword ptr ds:[edi]
005791A2    call 0x0069AD76                                 ; => [ Call: j__free ]
005791A7    add esp, 0x04
005791AA    mov dword ptr ds:[edi], 0x00
005791B0    mov dword ptr ds:[edi+0x04], 0x00
005791B7    mov dword ptr ds:[edi+0x08], 0x00
005791BE    pop ebx
005791BF    pop edi
005791C0    pop esi
005791C1    ret
