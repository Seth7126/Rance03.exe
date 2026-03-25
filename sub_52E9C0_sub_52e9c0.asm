// ============================================================
// 函数名称: sub_52e9c0
// 起始地址: 0x52e9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E9C0    push edi
0052E9C1    mov edi, edx
0052E9C3    cmp ecx, edi
0052E9C5    jz 0x0052E9FA
0052E9C7    push esi
0052E9C8    mov esi, dword ptr ss:[esp+0x0C]
0052E9CC    add ecx, 0x08
0052E9CF    nop
0052E9D0    mov eax, dword ptr ds:[ecx-0x04]
0052E9D3    lea ecx, ds:[ecx+0x14]
0052E9D6    mov dword ptr ds:[esi+0x04], eax
0052E9D9    mov eax, dword ptr ds:[ecx-0x14]
0052E9DC    mov dword ptr ds:[esi+0x08], eax
0052E9DF    mov eax, dword ptr ds:[ecx-0x10]
0052E9E2    mov dword ptr ds:[esi+0x0C], eax
0052E9E5    mov edx, dword ptr ds:[ecx-0x0C]
0052E9E8    mov dword ptr ds:[esi+0x10], edx
0052E9EB    lea edx, ds:[ecx-0x08]
0052E9EE    add esi, 0x14
0052E9F1    cmp edx, edi
0052E9F3    jnz 0x0052E9D0
0052E9F5    mov eax, esi
0052E9F7    pop esi
0052E9F8    pop edi
0052E9F9    ret
0052E9FA    mov eax, dword ptr ss:[esp+0x08]
0052E9FE    pop edi
0052E9FF    ret
