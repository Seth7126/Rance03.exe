// ============================================================
// 函数名称: sub_57f0b0
// 起始地址: 0x57f0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F0B0    push ebx
0057F0B1    push esi
0057F0B2    mov esi, ecx
0057F0B4    mov eax, 0x38E38E39
0057F0B9    push edi
0057F0BA    mov edi, dword ptr ss:[esp+0x10]
0057F0BE    mov edx, dword ptr ds:[esi+0x08]
0057F0C1    mov ebx, dword ptr ds:[esi+0x04]
0057F0C4    sub edx, ebx
0057F0C6    imul edx
0057F0C8    sar edx, 0x03
0057F0CB    mov ecx, edx
0057F0CD    shr ecx, 0x1F
0057F0D0    add ecx, edx
0057F0D2    cmp ecx, edi
0057F0D4    jnb 0x0057F107
0057F0D6    sub ebx, dword ptr ds:[esi]
0057F0D8    mov eax, 0x38E38E39
0057F0DD    imul ebx
0057F0DF    mov eax, 0x71C71C7
0057F0E4    sar edx, 0x03
0057F0E7    mov ecx, edx
0057F0E9    shr ecx, 0x1F
0057F0EC    add ecx, edx
0057F0EE    sub eax, ecx
0057F0F0    cmp eax, edi
0057F0F2    jb 0x0057F10D
0057F0F4    lea eax, ds:[ecx+edi*1]
0057F0F7    mov ecx, esi
0057F0F9    push eax
0057F0FA    call 0x0041A400
0057F0FF    push eax
0057F100    mov ecx, esi
0057F102    call 0x0057F3C0                                 ; => [ Call: sub_57f3c0 | Call: sub_41a400 ]
0057F107    pop edi
0057F108    pop esi
0057F109    pop ebx
0057F10A    ret 0x04
0057F10D    push 0x703CFC
0057F112    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
