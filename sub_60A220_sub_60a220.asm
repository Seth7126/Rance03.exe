// ============================================================
// 函数名称: sub_60a220
// 起始地址: 0x60a220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A220    push ebx
0060A221    push esi
0060A222    push edi
0060A223    mov edi, ecx
0060A225    mov ebx, dword ptr ds:[edi+0x14]
0060A228    mov esi, dword ptr ds:[edi+0x10]
0060A22B    cmp esi, ebx
0060A22D    jz 0x0060A23F
0060A22F    nop
0060A230    mov eax, dword ptr ds:[esi]
0060A232    mov ecx, esi
0060A234    push 0x00
0060A236    call dword ptr ds:[eax]
0060A238    add esi, 0x08
0060A23B    cmp esi, ebx
0060A23D    jnz 0x0060A230
0060A23F    mov eax, dword ptr ds:[edi+0x10]
0060A242    mov dword ptr ds:[edi+0x14], eax
0060A245    mov ebx, dword ptr ds:[edi+0x08]
0060A248    mov esi, dword ptr ds:[edi+0x04]
0060A24B    cmp esi, ebx
0060A24D    jz 0x0060A25F
0060A24F    nop
0060A250    mov eax, dword ptr ds:[esi]
0060A252    mov ecx, esi
0060A254    push 0x00
0060A256    call dword ptr ds:[eax]
0060A258    add esi, 0x08
0060A25B    cmp esi, ebx
0060A25D    jnz 0x0060A250
0060A25F    mov eax, dword ptr ds:[edi+0x04]
0060A262    mov dword ptr ds:[edi+0x08], eax
0060A265    mov dword ptr ds:[edi+0x1C], 0x00
0060A26C    pop edi
0060A26D    pop esi
0060A26E    pop ebx
0060A26F    ret
