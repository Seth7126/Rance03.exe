// ============================================================
// 函数名称: sub_46a520
// 起始地址: 0x46a520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046A520    push ebp
0046A521    mov ebp, dword ptr ss:[esp+0x14]
0046A525    push esi
0046A526    mov esi, ecx
0046A528    test ebp, ebp
0046A52A    jle 0x0046A5D0
0046A530    push edi
0046A531    mov edi, dword ptr ss:[esp+0x20]
0046A535    test edi, edi
0046A537    jle 0x0046A5CF
0046A53D    push ebx
0046A53E    mov ebx, dword ptr ss:[esp+0x14]
0046A542    mov ecx, ebx
0046A544    mov eax, dword ptr ds:[ebx]
0046A546    mov eax, dword ptr ds:[eax+0x28]
0046A549    call eax
0046A54B    test al, al
0046A54D    jnz 0x0046A57C
0046A54F    cmp byte ptr ds:[esi+0x22], al
0046A552    jz 0x0046A57C
0046A554    push 0xFF
0046A559    push dword ptr ss:[esp+0x34]
0046A55D    push dword ptr ss:[esp+0x34]
0046A561    push dword ptr ss:[esp+0x34]
0046A565    push edi
0046A566    push ebp
0046A567    push dword ptr ss:[esp+0x34]
0046A56B    push dword ptr ss:[esp+0x34]
0046A56F    push ebx
0046A570    call 0x00469E60                                 ; => [ Call: sub_469e60 ]
0046A575    pop ebx
0046A576    pop edi
0046A577    pop esi
0046A578    pop ebp
0046A579    ret 0x20
0046A57C    push dword ptr ss:[esp+0x1C]
0046A580    mov eax, dword ptr ds:[ebx]
0046A582    mov ecx, ebx
0046A584    push dword ptr ss:[esp+0x1C]
0046A588    call dword ptr ds:[eax+0x08]
0046A58B    mov esi, eax
0046A58D    mov ecx, ebx
0046A58F    mov eax, dword ptr ds:[ebx]
0046A591    call dword ptr ds:[eax+0x1C]
0046A594    lea ecx, ds:[ebp*4]
0046A59B    sub eax, ecx
0046A59D    mov dword ptr ss:[esp+0x1C], eax
0046A5A1    test edi, edi
0046A5A3    jle 0x0046A5CE
0046A5A5    mov ecx, dword ptr ss:[esp+0x30]
0046A5A9    mov edx, dword ptr ss:[esp+0x2C]
0046A5AD    mov ebx, dword ptr ss:[esp+0x28]
0046A5B1    test ebp, ebp
0046A5B3    jle 0x0046A5C9
0046A5B5    mov eax, ebp
0046A5B7    mov byte ptr ds:[esi], bl
0046A5B9    mov byte ptr ds:[esi+0x01], dl
0046A5BC    mov byte ptr ds:[esi+0x02], cl
0046A5BF    add esi, 0x04
0046A5C2    dec eax
0046A5C3    jnz 0x0046A5B7
0046A5C5    mov eax, dword ptr ss:[esp+0x1C]
0046A5C9    add esi, eax
0046A5CB    dec edi
0046A5CC    jnz 0x0046A5B1
0046A5CE    pop ebx
0046A5CF    pop edi
0046A5D0    pop esi
0046A5D1    pop ebp
0046A5D2    ret 0x20
