// ============================================================
// 函数名称: sub_644ca0
// 起始地址: 0x644ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00644CA0    push esi
00644CA1    mov esi, ecx
00644CA3    cmp dword ptr ds:[esi+0x24], 0x00
00644CA7    jz 0x00644CE3
00644CA9    mov eax, dword ptr ds:[esi+0x20]
00644CAC    test eax, eax
00644CAE    jz 0x00644CB9
00644CB0    push eax
00644CB1    call 0x0069BDE6                                 ; => [ Call: _free ]
00644CB6    add esp, 0x04
00644CB9    mov eax, dword ptr ds:[esi+0x08]
00644CBC    test eax, eax
00644CBE    jz 0x00644CC9
00644CC0    push eax
00644CC1    call 0x0069BDE6                                 ; => [ Call: _free ]
00644CC6    add esp, 0x04
00644CC9    xorps xmm0, xmm0
00644CCC    movdqu xmmword ptr ds:[esi], xmm0               ; => [ Call: __builtin_memset ]
00644CD0    push esi
00644CD1    movdqu xmmword ptr ds:[esi+0x10], xmm0
00644CD6    movq qword ptr ds:[esi+0x20], xmm0
00644CDB    call 0x0069BDE6                                 ; => [ Call: _free ]
00644CE0    add esp, 0x04
00644CE3    pop esi
00644CE4    ret
