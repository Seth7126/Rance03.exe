// ============================================================
// 函数名称: sub_47eb20
// 起始地址: 0x47eb20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047EB20    push ebx
0047EB21    push ebp
0047EB22    push esi
0047EB23    mov esi, dword ptr ds:[ecx+0x28]
0047EB26    push edi
0047EB27    mov edi, dword ptr ds:[ecx+0x2C]
0047EB2A    cmp esi, edi
0047EB2C    jz 0x0047EB53
0047EB2E    mov ebx, dword ptr ss:[esp+0x1C]
0047EB32    mov ebp, dword ptr ss:[esp+0x18]
0047EB36    mov eax, dword ptr ds:[esi]
0047EB38    push ebx
0047EB39    push ebp
0047EB3A    push dword ptr ss:[esp+0x1C]
0047EB3E    mov ecx, dword ptr ds:[eax+0x5C]
0047EB41    mov eax, dword ptr ds:[ecx]
0047EB43    mov eax, dword ptr ds:[eax+0x50]
0047EB46    call eax
0047EB48    test al, al
0047EB4A    jnz 0x0047EB5C
0047EB4C    add esi, 0x04
0047EB4F    cmp esi, edi
0047EB51    jnz 0x0047EB36
0047EB53    pop edi
0047EB54    pop esi
0047EB55    pop ebp
0047EB56    xor al, al
0047EB58    pop ebx
0047EB59    ret 0x0C
0047EB5C    pop edi
0047EB5D    pop esi
0047EB5E    pop ebp
0047EB5F    mov al, 0x01
0047EB61    pop ebx
0047EB62    ret 0x0C
