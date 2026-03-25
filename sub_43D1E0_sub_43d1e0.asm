// ============================================================
// 函数名称: sub_43d1e0
// 起始地址: 0x43d1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043D1E0    push ebx
0043D1E1    push esi
0043D1E2    push edi
0043D1E3    mov edi, dword ptr ss:[esp+0x10]
0043D1E7    mov ebx, ecx
0043D1E9    mov esi, edi
0043D1EB    cmp byte ptr ds:[edi+0x0D], 0x00
0043D1EF    jnz 0x0043D216
0043D1F1    push dword ptr ds:[esi+0x08]
0043D1F4    mov ecx, ebx
0043D1F6    call 0x0043D1E0
0043D1FB    mov esi, dword ptr ds:[esi]
0043D1FD    lea ecx, ds:[edi+0x10]
0043D200    call 0x0043DAA0                                 ; => [ Call: sub_43daa0 ]
0043D205    push edi
0043D206    call 0x0069AD76                                 ; => [ Call: j__free ]
0043D20B    add esp, 0x04
0043D20E    mov edi, esi
0043D210    cmp byte ptr ds:[esi+0x0D], 0x00
0043D214    jz 0x0043D1F1
0043D216    pop edi
0043D217    pop esi
0043D218    pop ebx
0043D219    ret 0x04
