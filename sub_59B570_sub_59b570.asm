// ============================================================
// 函数名称: sub_59b570
// 起始地址: 0x59b570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059B570    push esi
0059B571    push edi
0059B572    mov edi, ecx
0059B574    mov esi, dword ptr ds:[edi+0x04]
0059B577    cmp esi, dword ptr ds:[edi+0x08]
0059B57A    jz 0x0059B594
0059B57C    lea esp, ss:[esp]
0059B580    mov ecx, dword ptr ds:[esi]
0059B582    test ecx, ecx
0059B584    jz 0x0059B58C
0059B586    mov eax, dword ptr ds:[ecx]
0059B588    push 0x01
0059B58A    call dword ptr ds:[eax]
0059B58C    add esi, 0x04
0059B58F    cmp esi, dword ptr ds:[edi+0x08]
0059B592    jnz 0x0059B580
0059B594    mov eax, dword ptr ds:[edi+0x04]
0059B597    mov dword ptr ds:[edi+0x08], eax
0059B59A    pop edi
0059B59B    pop esi
0059B59C    ret
