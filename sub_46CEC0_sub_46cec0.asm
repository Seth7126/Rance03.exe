// ============================================================
// 函数名称: sub_46cec0
// 起始地址: 0x46cec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046CEC0    push esi
0046CEC1    push edi
0046CEC2    mov edi, ecx
0046CEC4    mov esi, dword ptr ds:[edi+0x08]
0046CEC7    cmp esi, dword ptr ds:[edi+0x0C]
0046CECA    jz 0x0046CEE4
0046CECC    lea esp, ss:[esp]
0046CED0    mov ecx, dword ptr ds:[esi]
0046CED2    test ecx, ecx
0046CED4    jz 0x0046CEDC
0046CED6    mov eax, dword ptr ds:[ecx]
0046CED8    push 0x01
0046CEDA    call dword ptr ds:[eax]
0046CEDC    add esi, 0x04
0046CEDF    cmp esi, dword ptr ds:[edi+0x0C]
0046CEE2    jnz 0x0046CED0
0046CEE4    mov eax, dword ptr ds:[edi+0x08]
0046CEE7    mov dword ptr ds:[edi+0x0C], eax
0046CEEA    mov ecx, dword ptr ds:[edi]
0046CEEC    test ecx, ecx
0046CEEE    jz 0x0046CEFC
0046CEF0    mov eax, dword ptr ds:[ecx]
0046CEF2    push ecx
0046CEF3    call dword ptr ds:[eax+0x08]
0046CEF6    mov dword ptr ds:[edi], 0x00
0046CEFC    pop edi
0046CEFD    pop esi
0046CEFE    ret
