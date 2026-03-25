// ============================================================
// 函数名称: sub_46d9b0
// 起始地址: 0x46d9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D9B0    push esi
0046D9B1    mov esi, ecx
0046D9B3    cmp byte ptr ds:[esi+0x06], 0x00
0046D9B7    jz 0x0046DA03
0046D9B9    cmp byte ptr ds:[esi+0x39], 0x00
0046D9BD    jnz 0x0046DA03
0046D9BF    mov ecx, dword ptr ds:[esi+0x3C]
0046D9C2    test ecx, ecx
0046D9C4    jz 0x0046D9CC
0046D9C6    mov eax, dword ptr ds:[ecx]
0046D9C8    call dword ptr ds:[eax]
0046D9CA    jmp 0x0046D9CE
0046D9CC    xor eax, eax
0046D9CE    sub eax, dword ptr ds:[esi+0x34]
0046D9D1    cmp eax, 0x3E8
0046D9D6    jb 0x0046DA03
0046D9D8    cmp byte ptr ds:[esi+0x3B], 0x00
0046D9DC    mov byte ptr ds:[esi+0x39], 0x01
0046D9E0    jz 0x0046D9EE
0046D9E2    push 0x00
0046D9E4    call dword ptr ds:[0x006D43A4]
0046D9EA    mov byte ptr ds:[esi+0x3B], 0x00
0046D9EE    mov ecx, dword ptr ds:[esi+0x3C]
0046D9F1    test ecx, ecx
0046D9F3    jz 0x0046D9FE
0046D9F5    mov eax, dword ptr ds:[ecx]
0046D9F7    call dword ptr ds:[eax]
0046D9F9    mov dword ptr ds:[esi+0x34], eax
0046D9FC    pop esi
0046D9FD    ret
0046D9FE    xor eax, eax
0046DA00    mov dword ptr ds:[esi+0x34], eax
0046DA03    pop esi
0046DA04    ret
