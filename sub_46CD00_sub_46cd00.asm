// ============================================================
// 函数名称: sub_46cd00
// 起始地址: 0x46cd00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046CD00    push ecx
0046CD01    push esi
0046CD02    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
0046CD08    mov ecx, esi
0046CD0A    call 0x0046CB80                                 ; => [ Call: sub_46cb80 ]
0046CD0F    test al, al
0046CD11    jnz 0x0046CD1B
0046CD13    xorps xmm0, xmm0
0046CD16    pop esi
0046CD17    pop ecx
0046CD18    ret 0x08
0046CD1B    mov ecx, dword ptr ds:[esi+0x08]
0046CD1E    test ecx, ecx
0046CD20    jz 0x0046CD13
0046CD22    cmp byte ptr ds:[esi+0x24], 0x00
0046CD26    jnz 0x0046CD37
0046CD28    mov eax, dword ptr ds:[ecx]
0046CD2A    mov eax, dword ptr ds:[eax+0x08]
0046CD2D    call eax
0046CD2F    test al, al
0046CD31    jz 0x0046CD13
0046CD33    mov byte ptr ds:[esi+0x24], 0x01
0046CD37    mov ecx, dword ptr ds:[esi+0x08]
0046CD3A    push dword ptr ss:[esp+0x10]
0046CD3E    push dword ptr ss:[esp+0x10]
0046CD42    mov eax, dword ptr ds:[ecx]
0046CD44    mov eax, dword ptr ds:[eax+0x14]
0046CD47    call eax
0046CD49    fstp dword ptr ss:[esp+0x10]
0046CD4D    movss xmm0, dword ptr ss:[esp+0x10]
0046CD53    pop esi
0046CD54    pop ecx
0046CD55    ret 0x08
