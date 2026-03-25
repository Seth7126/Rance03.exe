// ============================================================
// 函数名称: sub_526010
// 起始地址: 0x526010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00526010    push ebx
00526011    push esi
00526012    mov esi, dword ptr ss:[esp+0x0C]
00526016    mov ebx, ecx
00526018    push edi
00526019    mov edi, esi
0052601B    cmp byte ptr ds:[esi+0x0D], 0x00
0052601F    jnz 0x0052608B
00526021    push dword ptr ds:[edi+0x08]
00526024    mov ecx, ebx
00526026    call 0x00526010
0052602B    mov edi, dword ptr ds:[edi]
0052602D    mov dword ptr ds:[esi+0x28], 0x70734C           ; => [ Data: sealengine::CAARData::`vftable' ]
00526034    cmp dword ptr ds:[esi+0x4C], 0x10
00526038    jb 0x00526045
0052603A    push dword ptr ds:[esi+0x38]
0052603D    call 0x0069AD76                                 ; => [ Call: j__free ]
00526042    add esp, 0x04
00526045    mov dword ptr ds:[esi+0x4C], 0x0F
0052604C    mov dword ptr ds:[esi+0x48], 0x00
00526053    mov byte ptr ds:[esi+0x38], 0x00
00526057    cmp dword ptr ds:[esi+0x24], 0x10
0052605B    jb 0x00526068
0052605D    push dword ptr ds:[esi+0x10]
00526060    call 0x0069AD76                                 ; => [ Call: j__free ]
00526065    add esp, 0x04
00526068    mov dword ptr ds:[esi+0x24], 0x0F
0052606F    mov dword ptr ds:[esi+0x20], 0x00
00526076    push esi
00526077    mov byte ptr ds:[esi+0x10], 0x00
0052607B    call 0x0069AD76                                 ; => [ Call: j__free ]
00526080    add esp, 0x04
00526083    mov esi, edi
00526085    cmp byte ptr ds:[edi+0x0D], 0x00
00526089    jz 0x00526021
0052608B    pop edi
0052608C    pop esi
0052608D    pop ebx
0052608E    ret 0x04
