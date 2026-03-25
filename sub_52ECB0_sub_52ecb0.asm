// ============================================================
// 函数名称: sub_52ecb0
// 起始地址: 0x52ecb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052ECB0    mov eax, ecx
0052ECB2    push ebx
0052ECB3    push esi
0052ECB4    push edi
0052ECB5    mov ecx, dword ptr ds:[eax+0x0C]
0052ECB8    mov ebx, dword ptr ds:[eax+0x10]
0052ECBB    cmp ecx, ebx
0052ECBD    jz 0x0052ECE5
0052ECBF    mov edi, dword ptr ss:[esp+0x10]
0052ECC3    mov edx, dword ptr ds:[ecx]
0052ECC5    mov eax, dword ptr ds:[edx+0x1C]
0052ECC8    mov edx, dword ptr ds:[edx+0x20]
0052ECCB    cmp eax, edx
0052ECCD    jz 0x0052ECDE
0052ECCF    nop
0052ECD0    mov esi, dword ptr ds:[eax]
0052ECD2    cmp dword ptr ds:[esi+0x04], edi
0052ECD5    jz 0x0052ECED
0052ECD7    add eax, 0x04
0052ECDA    cmp eax, edx
0052ECDC    jnz 0x0052ECD0
0052ECDE    add ecx, 0x04
0052ECE1    cmp ecx, ebx
0052ECE3    jnz 0x0052ECC3
0052ECE5    pop edi
0052ECE6    pop esi
0052ECE7    xor al, al
0052ECE9    pop ebx
0052ECEA    ret 0x14
0052ECED    push dword ptr ss:[esp+0x20]
0052ECF1    mov ecx, dword ptr ds:[ecx]
0052ECF3    push dword ptr ss:[esp+0x20]
0052ECF7    push dword ptr ss:[esp+0x20]
0052ECFB    push dword ptr ss:[esp+0x20]
0052ECFF    push edi
0052ED00    call 0x0052E4F0
0052ED05    pop edi
0052ED06    pop esi
0052ED07    pop ebx
0052ED08    ret 0x14                                        ; => [ Call: sub_52e4f0 ]
