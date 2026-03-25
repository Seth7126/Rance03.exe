// ============================================================
// 函数名称: sub_53c1d0
// 起始地址: 0x53c1d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053C1D0    mov edx, dword ptr ss:[esp+0x04]
0053C1D4    mov eax, dword ptr ds:[ecx+0x0C]
0053C1D7    mov ecx, dword ptr ds:[ecx+0x08]
0053C1DA    mov dword ptr ss:[esp+0x04], eax
0053C1DE    mov dword ptr ds:[edx], 0x7F7FFFFF
0053C1E4    push ebp
0053C1E5    mov ebp, dword ptr ss:[esp+0x10]
0053C1E9    push esi
0053C1EA    mov esi, dword ptr ss:[esp+0x10]
0053C1EE    push edi
0053C1EF    mov edi, dword ptr ss:[esp+0x1C]
0053C1F3    mov dword ptr ds:[esi], 0xFF7FFFFF
0053C1F9    mov dword ptr ss:[ebp], 0x7F7FFFFF
0053C200    mov dword ptr ds:[edi], 0xFF7FFFFF
0053C206    cmp ecx, eax
0053C208    jz 0x0053C271
0053C20A    push ebx
0053C20B    jmp 0x0053C210
0053C210    mov ebx, dword ptr ds:[ecx+0x04]
0053C213    mov eax, dword ptr ds:[ecx]
0053C215    cmp eax, ebx
0053C217    jz 0x0053C267
0053C219    lea esp, ss:[esp]
0053C220    movss xmm1, dword ptr ds:[eax]
0053C224    movss xmm0, dword ptr ds:[edx]
0053C228    comiss xmm0, xmm1
0053C22B    jbe 0x0053C231
0053C22D    movss dword ptr ds:[edx], xmm1
0053C231    movss xmm0, dword ptr ds:[eax]
0053C235    comiss xmm0, dword ptr ds:[esi]
0053C238    jbe 0x0053C23E
0053C23A    movss dword ptr ds:[esi], xmm0
0053C23E    movss xmm1, dword ptr ds:[eax+0x08]
0053C243    movss xmm0, dword ptr ss:[ebp]
0053C248    comiss xmm0, xmm1
0053C24B    jbe 0x0053C252
0053C24D    movss dword ptr ss:[ebp], xmm1
0053C252    movss xmm0, dword ptr ds:[eax+0x08]
0053C257    comiss xmm0, dword ptr ds:[edi]
0053C25A    jbe 0x0053C260
0053C25C    movss dword ptr ds:[edi], xmm0
0053C260    add eax, 0x0C
0053C263    cmp eax, ebx
0053C265    jnz 0x0053C220
0053C267    add ecx, 0x28
0053C26A    cmp ecx, dword ptr ss:[esp+0x14]
0053C26E    jnz 0x0053C210
0053C270    pop ebx
0053C271    pop edi
0053C272    pop esi
0053C273    pop ebp
0053C274    ret 0x10
