// ============================================================
// 函数名称: sub_54a2a0
// 起始地址: 0x54a2a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A2A0    push ebx
0054A2A1    mov ebx, ecx
0054A2A3    mov edx, dword ptr ds:[ebx+0x04]
0054A2A6    cmp edx, dword ptr ds:[ebx+0x08]
0054A2A9    jz 0x0054A2EC
0054A2AB    push esi
0054A2AC    mov esi, dword ptr ss:[esp+0x0C]
0054A2B0    push edi
0054A2B1    mov edi, dword ptr ds:[edx]
0054A2B3    mov eax, dword ptr ds:[edi+0x28]
0054A2B6    cmp eax, dword ptr ds:[edi+0x2C]
0054A2B9    jz 0x0054A2E2
0054A2BB    jmp 0x0054A2C0
0054A2C0    movzx ecx, word ptr ds:[eax+0x40]
0054A2C4    mov word ptr ds:[esi], cx
0054A2C7    movzx ecx, word ptr ds:[eax+0x44]
0054A2CB    mov word ptr ds:[esi+0x02], cx
0054A2CF    movzx ecx, word ptr ds:[eax+0x48]
0054A2D3    add eax, 0x4C
0054A2D6    mov word ptr ds:[esi+0x04], cx
0054A2DA    add esi, 0x06
0054A2DD    cmp eax, dword ptr ds:[edi+0x2C]
0054A2E0    jnz 0x0054A2C0
0054A2E2    add edx, 0x04
0054A2E5    cmp edx, dword ptr ds:[ebx+0x08]
0054A2E8    jnz 0x0054A2B1
0054A2EA    pop edi
0054A2EB    pop esi
0054A2EC    pop ebx
0054A2ED    ret 0x04
