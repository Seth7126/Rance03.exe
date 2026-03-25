// ============================================================
// 函数名称: sub_46e0e0
// 起始地址: 0x46e0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046E0E0    push ebx
0046E0E1    mov bl, byte ptr ss:[esp+0x08]
0046E0E5    push esi
0046E0E6    mov esi, ecx
0046E0E8    cmp byte ptr ds:[esi+0x3A], bl
0046E0EB    jz 0x0046E133
0046E0ED    test bl, bl
0046E0EF    jz 0x0046E10B
0046E0F1    cmp byte ptr ds:[esi+0x3B], 0x00
0046E0F5    jz 0x0046E130
0046E0F7    push 0x00
0046E0F9    call dword ptr ds:[0x006D43A4]
0046E0FF    mov byte ptr ds:[esi+0x3A], bl
0046E102    mov byte ptr ds:[esi+0x3B], 0x00
0046E106    pop esi
0046E107    pop ebx
0046E108    ret 0x04
0046E10B    cmp byte ptr ds:[esi+0x38], 0x00
0046E10F    jnz 0x0046E129
0046E111    cmp byte ptr ds:[esi+0x21], 0x00
0046E115    jnz 0x0046E129
0046E117    cmp byte ptr ds:[esi+0x3B], 0x00
0046E11B    jnz 0x0046E129
0046E11D    push 0x01
0046E11F    call dword ptr ds:[0x006D43A4]
0046E125    mov byte ptr ds:[esi+0x3B], 0x01
0046E129    mov ecx, esi
0046E12B    call 0x0046DAA0                                 ; => [ Call: sub_46daa0 ]
0046E130    mov byte ptr ds:[esi+0x3A], bl
0046E133    pop esi
0046E134    pop ebx
0046E135    ret 0x04
