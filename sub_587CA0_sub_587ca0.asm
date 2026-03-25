// ============================================================
// 函数名称: sub_587ca0
// 起始地址: 0x587ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00587CA0    push esi
00587CA1    push edi
00587CA2    mov edi, ecx
00587CA4    mov ecx, dword ptr ds:[edi+0x200]
00587CAA    call 0x005F4AD0                                 ; => [ Call: sub_5f4ad0 ]
00587CAF    mov esi, dword ptr ds:[edi+0x08]
00587CB2    cmp esi, dword ptr ds:[edi+0x0C]
00587CB5    jz 0x00587CD0
00587CB7    mov ecx, dword ptr ds:[esi]
00587CB9    test ecx, ecx
00587CBB    jz 0x00587CC8
00587CBD    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
00587CC2    mov dword ptr ds:[esi], 0x00
00587CC8    add esi, 0x04
00587CCB    cmp esi, dword ptr ds:[edi+0x0C]
00587CCE    jnz 0x00587CB7
00587CD0    mov eax, dword ptr ds:[edi+0x08]
00587CD3    lea ecx, ds:[edi+0x1C4]
00587CD9    mov dword ptr ds:[edi+0x0C], eax
00587CDC    pop edi
00587CDD    pop esi
00587CDE    jmp 0x00524550                                  ; => [ Call: sub_524550 ]
