// ============================================================
// 函数名称: sub_68b5e0
// 起始地址: 0x68b5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068B5E0    push ecx
0068B5E1    push esi
0068B5E2    mov esi, ecx
0068B5E4    call 0x0068B9B0                                 ; => [ Call: sub_68b9b0 ]
0068B5E9    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
0068B5EC    test eax, eax
0068B5EE    jz 0x0068B61B
0068B5F0    cmp byte ptr ds:[esi+0x0C], 0x00
0068B5F4    jz 0x0068B61B
0068B5F6    push eax
0068B5F7    call dword ptr ds:[0x006D4444]
0068B5FD    mov eax, dword ptr ds:[esi+0x04]
0068B600    mov dword ptr ds:[esi+0x08], 0x00
0068B607    push dword ptr ds:[eax+0x14]
0068B60A    push dword ptr ds:[eax+0x28]
0068B60D    call dword ptr ds:[0x006D43B0]
0068B613    test eax, eax
0068B615    jz 0x0068B61B
0068B617    mov byte ptr ds:[esi+0x0C], 0x00
0068B61B    xor eax, eax
0068B61D    pop esi
0068B61E    pop ecx
0068B61F    ret 0x0C
