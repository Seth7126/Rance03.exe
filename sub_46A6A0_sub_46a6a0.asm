// ============================================================
// 函数名称: sub_46a6a0
// 起始地址: 0x46a6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046A6A0    push ebx
0046A6A1    push esi
0046A6A2    push edi
0046A6A3    mov edi, dword ptr ss:[esp+0x10]
0046A6A7    mov ecx, edi
0046A6A9    push dword ptr ss:[esp+0x18]
0046A6AD    push dword ptr ss:[esp+0x18]
0046A6B1    mov eax, dword ptr ds:[edi]
0046A6B3    call dword ptr ds:[eax+0x08]
0046A6B6    mov esi, eax
0046A6B8    mov ecx, edi
0046A6BA    mov eax, dword ptr ds:[edi]
0046A6BC    call dword ptr ds:[eax+0x1C]
0046A6BF    mov edi, dword ptr ss:[esp+0x1C]
0046A6C3    mov ebx, eax
0046A6C5    mov edx, dword ptr ss:[esp+0x20]
0046A6C9    lea ecx, ds:[edi*4]
0046A6D0    sub ebx, ecx
0046A6D2    test edx, edx
0046A6D4    jle 0x0046A6F4
0046A6D6    mov ecx, dword ptr ss:[esp+0x24]
0046A6DA    lea ebx, ds:[ebx]
0046A6E0    test edi, edi
0046A6E2    jle 0x0046A6EF
0046A6E4    mov eax, edi
0046A6E6    mov byte ptr ds:[esi+0x03], cl
0046A6E9    add esi, 0x04
0046A6EC    dec eax
0046A6ED    jnz 0x0046A6E6
0046A6EF    add esi, ebx
0046A6F1    dec edx
0046A6F2    jnz 0x0046A6E0
0046A6F4    pop edi
0046A6F5    pop esi
0046A6F6    pop ebx
0046A6F7    ret 0x18
