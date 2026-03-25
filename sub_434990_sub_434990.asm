// ============================================================
// 函数名称: sub_434990
// 起始地址: 0x434990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434990    push ebx
00434991    push esi
00434992    push edi
00434993    mov edi, ecx
00434995    mov esi, dword ptr ds:[edi+0x1C]
00434998    cmp esi, dword ptr ds:[edi+0x20]
0043499B    jz 0x004349B5
0043499D    lea ecx, ds:[ecx]
004349A0    mov ecx, dword ptr ds:[esi+0x18]
004349A3    test ecx, ecx
004349A5    jz 0x004349AD
004349A7    mov eax, dword ptr ds:[ecx]
004349A9    push 0x01
004349AB    call dword ptr ds:[eax]
004349AD    add esi, 0x1C
004349B0    cmp esi, dword ptr ds:[edi+0x20]
004349B3    jnz 0x004349A0
004349B5    mov ebx, dword ptr ds:[edi+0x20]
004349B8    mov esi, dword ptr ds:[edi+0x1C]
004349BB    cmp esi, ebx
004349BD    jz 0x004349E8
004349BF    nop
004349C0    cmp dword ptr ds:[esi+0x14], 0x10
004349C4    jb 0x004349D0
004349C6    push dword ptr ds:[esi]
004349C8    call 0x0069AD76                                 ; => [ Call: j__free ]
004349CD    add esp, 0x04
004349D0    mov dword ptr ds:[esi+0x14], 0x0F
004349D7    mov dword ptr ds:[esi+0x10], 0x00
004349DE    mov byte ptr ds:[esi], 0x00
004349E1    add esi, 0x1C
004349E4    cmp esi, ebx
004349E6    jnz 0x004349C0
004349E8    mov eax, dword ptr ds:[edi+0x1C]
004349EB    mov dword ptr ds:[edi+0x20], eax
004349EE    cmp dword ptr ds:[edi+0x18], 0x10
004349F2    mov dword ptr ds:[edi+0x14], 0x00
004349F9    jb 0x00434A05
004349FB    mov eax, dword ptr ds:[edi+0x04]
004349FE    pop edi
004349FF    pop esi
00434A00    pop ebx
00434A01    mov byte ptr ds:[eax], 0x00
00434A04    ret
00434A05    mov byte ptr ds:[edi+0x04], 0x00
00434A09    pop edi
00434A0A    pop esi
00434A0B    pop ebx
00434A0C    ret
