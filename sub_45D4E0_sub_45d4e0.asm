// ============================================================
// 函数名称: sub_45d4e0
// 起始地址: 0x45d4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045D4E0    push esi
0045D4E1    mov esi, ecx
0045D4E3    mov eax, 0x38E38E39
0045D4E8    push edi
0045D4E9    mov edx, dword ptr ds:[esi+0x08]
0045D4EC    mov edi, dword ptr ds:[esi+0x04]
0045D4EF    sub edx, edi
0045D4F1    imul edx
0045D4F3    sar edx, 0x03
0045D4F6    mov ecx, edx
0045D4F8    shr ecx, 0x1F
0045D4FB    add ecx, edx
0045D4FD    cmp ecx, 0x01
0045D500    jnb 0x0045D534
0045D502    sub edi, dword ptr ds:[esi]
0045D504    mov eax, 0x38E38E39
0045D509    imul edi
0045D50B    mov eax, 0x71C71C7
0045D510    sar edx, 0x03
0045D513    mov ecx, edx
0045D515    shr ecx, 0x1F
0045D518    add ecx, edx
0045D51A    sub eax, ecx
0045D51C    cmp eax, 0x01
0045D51F    jb 0x0045D539
0045D521    lea eax, ds:[ecx+0x01]
0045D524    mov ecx, esi
0045D526    push eax
0045D527    call 0x0041A400
0045D52C    push eax
0045D52D    mov ecx, esi
0045D52F    call 0x0045D5A0                                 ; => [ Call: sub_41a400 | Call: sub_45d5a0 ]
0045D534    pop edi
0045D535    pop esi
0045D536    ret 0x04
0045D539    push 0x703CFC
0045D53E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
