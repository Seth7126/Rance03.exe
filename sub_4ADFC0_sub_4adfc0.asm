// ============================================================
// 函数名称: sub_4adfc0
// 起始地址: 0x4adfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ADFC0    push ebp
004ADFC1    mov ebp, esp
004ADFC3    and esp, 0xFFFFFFF8
004ADFC6    push ecx
004ADFC7    push esi
004ADFC8    push dword ptr ss:[ebp+0x10]
004ADFCB    mov esi, ecx
004ADFCD    mov ecx, dword ptr ds:[esi+0x60]
004ADFD0    call 0x004A26A0                                 ; => [ Call: sub_4a26a0 ]
004ADFD5    test al, al
004ADFD7    jnz 0x004ADFE5
004ADFD9    mov ecx, dword ptr ds:[esi+0x60]
004ADFDC    call 0x004A2B80                                 ; => [ Call: sub_4a2b80 ]
004ADFE1    test al, al
004ADFE3    jz 0x004AE00F
004ADFE5    mov eax, dword ptr ds:[esi+0x38]
004ADFE8    sub eax, 0x00
004ADFEB    jz 0x004AE007
004ADFED    dec eax
004ADFEE    jz 0x004ADFFD
004ADFF0    dec eax
004ADFF1    jnz 0x004AE00F
004ADFF3    push ecx
004ADFF4    mov ecx, esi
004ADFF6    call 0x004AE890                                 ; => [ Call: sub_4ae890 ]
004ADFFB    jmp 0x004AE00F
004ADFFD    push ecx
004ADFFE    mov ecx, esi
004AE000    call 0x004AE250                                 ; => [ Call: sub_4ae250 ]
004AE005    jmp 0x004AE00F
004AE007    push ecx
004AE008    mov ecx, esi
004AE00A    call 0x004AE030                                 ; => [ Call: sub_4ae030 ]
004AE00F    cmp byte ptr ds:[esi+0x28], 0x00
004AE013    jnz 0x004AE022
004AE015    push ecx
004AE016    lea ecx, ds:[esi+0x08]
004AE019    call 0x004856C0                                 ; => [ Call: sub_4856c0 ]
004AE01E    mov byte ptr ds:[esi+0x28], 0x01
004AE022    pop esi
004AE023    mov esp, ebp
004AE025    pop ebp
004AE026    ret 0x0C
