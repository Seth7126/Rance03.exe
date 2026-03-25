// ============================================================
// 函数名称: sub_46ebd0
// 起始地址: 0x46ebd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046EBD0    push ebx
0046EBD1    mov ebx, ecx
0046EBD3    push esi
0046EBD4    push edi
0046EBD5    mov eax, dword ptr ds:[ebx+0x18]
0046EBD8    add eax, 0x04
0046EBDB    push eax
0046EBDC    call dword ptr ds:[0x006D4260]
0046EBE2    mov edi, dword ptr ds:[ebx+0x0C]
0046EBE5    mov esi, dword ptr ds:[edi]
0046EBE7    cmp esi, edi
0046EBE9    jz 0x0046EC4B
0046EBEB    jmp 0x0046EBF0
0046EBF0    mov ecx, dword ptr ds:[esi+0x14]
0046EBF3    test ecx, ecx
0046EBF5    jz 0x0046EC00                                   ; => [ Call: sub_46fb90 ]
0046EBF7    call 0x0046FB90
0046EBFC    test al, al
0046EBFE    jnz 0x0046EC60
0046EC00    cmp byte ptr ds:[esi+0x0D], 0x00
0046EC04    jnz 0x0046EC47
0046EC06    mov eax, dword ptr ds:[esi+0x08]
0046EC09    cmp byte ptr ds:[eax+0x0D], 0x00
0046EC0D    jnz 0x0046EC2C
0046EC0F    mov esi, eax
0046EC11    mov eax, dword ptr ds:[esi]
0046EC13    cmp byte ptr ds:[eax+0x0D], 0x00
0046EC17    jnz 0x0046EC47
0046EC19    lea esp, ss:[esp]
0046EC20    mov esi, eax
0046EC22    mov eax, dword ptr ds:[esi]
0046EC24    cmp byte ptr ds:[eax+0x0D], 0x00
0046EC28    jz 0x0046EC20
0046EC2A    jmp 0x0046EC47
0046EC2C    mov eax, dword ptr ds:[esi+0x04]
0046EC2F    cmp byte ptr ds:[eax+0x0D], 0x00
0046EC33    jnz 0x0046EC45
0046EC35    cmp esi, dword ptr ds:[eax+0x08]
0046EC38    jnz 0x0046EC45
0046EC3A    mov esi, eax
0046EC3C    mov eax, dword ptr ds:[eax+0x04]
0046EC3F    cmp byte ptr ds:[eax+0x0D], 0x00
0046EC43    jz 0x0046EC35
0046EC45    mov esi, eax
0046EC47    cmp esi, edi
0046EC49    jnz 0x0046EBF0
0046EC4B    mov eax, dword ptr ds:[ebx+0x18]
0046EC4E    add eax, 0x04
0046EC51    push eax
0046EC52    call dword ptr ds:[0x006D4264]
0046EC58    pop edi
0046EC59    pop esi
0046EC5A    xor al, al
0046EC5C    pop ebx
0046EC5D    ret 0x04
0046EC60    mov eax, dword ptr ds:[ebx+0x18]
0046EC63    add eax, 0x04
0046EC66    push eax
0046EC67    call dword ptr ds:[0x006D4264]
0046EC6D    pop edi
0046EC6E    pop esi
0046EC6F    mov al, 0x01
0046EC71    pop ebx
0046EC72    ret 0x04
