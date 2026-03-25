// ============================================================
// 函数名称: sub_49c5f0
// 起始地址: 0x49c5f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049C5F0    push ebx
0049C5F1    push ebp
0049C5F2    mov ebp, ecx
0049C5F4    push esi
0049C5F5    push edi
0049C5F6    lea ecx, ss:[ebp+0x38]
0049C5F9    call 0x0047EC00                                 ; => [ Call: sub_47ec00 ]
0049C5FE    push dword ptr ss:[esp+0x1C]
0049C602    mov ecx, ebp
0049C604    call 0x0049C660                                 ; => [ Call: sub_49c660 ]
0049C609    mov esi, dword ptr ss:[ebp+0x60]
0049C60C    xor ecx, ecx
0049C60E    mov ebx, dword ptr ss:[ebp+0x64]
0049C611    xor edi, edi
0049C613    sub ebx, esi
0049C615    add ebx, 0x03
0049C618    shr ebx, 0x02
0049C61B    cmp esi, dword ptr ss:[ebp+0x64]
0049C61E    cmovnbe ebx, ecx
0049C621    test ebx, ebx
0049C623    jz 0x0049C640
0049C625    push dword ptr ss:[esp+0x1C]
0049C629    mov ecx, dword ptr ds:[esi]
0049C62B    push dword ptr ss:[esp+0x1C]
0049C62F    push dword ptr ss:[esp+0x1C]
0049C633    call 0x004A33C0                                 ; => [ Call: sub_4a33c0 ]
0049C638    inc edi
0049C639    lea esi, ds:[esi+0x04]
0049C63C    cmp edi, ebx
0049C63E    jnz 0x0049C625
0049C640    cmp byte ptr ss:[ebp+0x28], 0x00
0049C644    jnz 0x0049C653
0049C646    push ecx
0049C647    lea ecx, ss:[ebp+0x08]
0049C64A    call 0x004856C0                                 ; => [ Call: sub_4856c0 ]
0049C64F    mov byte ptr ss:[ebp+0x28], 0x01
0049C653    pop edi
0049C654    pop esi
0049C655    pop ebp
0049C656    pop ebx
0049C657    ret 0x0C
