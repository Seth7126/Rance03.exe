// ============================================================
// 函数名称: sub_539690
// 起始地址: 0x539690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539690    push ebp
00539691    mov ebp, ecx
00539693    mov eax, dword ptr ss:[ebp+0x04]
00539696    cmp eax, dword ptr ss:[ebp+0x08]
00539699    jz 0x005396F6
0053969B    push ebx
0053969C    push esi
0053969D    mov esi, eax
0053969F    mov ebx, 0x7FFFFFFF
005396A4    push edi
005396A5    mov edi, 0x80000000
005396AA    cmp esi, dword ptr ss:[ebp+0x08]
005396AD    jz 0x005396EA
005396AF    nop
005396B0    push dword ptr ss:[esp+0x14]
005396B4    mov ecx, esi
005396B6    call 0x00538E20                                 ; => [ Call: sub_538e20 ]
005396BB    mov eax, dword ptr ds:[esi+0x40]
005396BE    cmp ebx, eax
005396C0    cmovnle ebx, eax
005396C3    cmp edi, eax
005396C5    cmovl edi, eax
005396C8    mov eax, dword ptr ds:[esi+0x44]
005396CB    cmp ebx, eax
005396CD    cmovnle ebx, eax
005396D0    cmp edi, eax
005396D2    cmovl edi, eax
005396D5    mov eax, dword ptr ds:[esi+0x48]
005396D8    cmp ebx, eax
005396DA    cmovnle ebx, eax
005396DD    cmp edi, eax
005396DF    cmovl edi, eax
005396E2    add esi, 0x4C
005396E5    cmp esi, dword ptr ss:[ebp+0x08]
005396E8    jnz 0x005396B0
005396EA    sub edi, ebx
005396EC    mov dword ptr ss:[ebp+0x2C], ebx
005396EF    inc edi
005396F0    mov dword ptr ss:[ebp+0x30], edi
005396F3    pop edi
005396F4    pop esi
005396F5    pop ebx
005396F6    pop ebp
005396F7    ret 0x04
