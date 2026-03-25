// ============================================================
// 函数名称: sub_50b2a0
// 起始地址: 0x50b2a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050B2A0    mov edx, dword ptr ss:[esp+0x08]
0050B2A4    push esi
0050B2A5    push edi
0050B2A6    mov edi, ecx
0050B2A8    mov esi, dword ptr ds:[edx+0x04]
0050B2AB    lea eax, ds:[esi+0x04]
0050B2AE    cmp eax, dword ptr ds:[edx+0x08]
0050B2B1    jnbe 0x0050B30E
0050B2B3    movzx ecx, byte ptr ds:[esi+0x03]
0050B2B7    movzx eax, byte ptr ds:[esi+0x02]
0050B2BB    shl ecx, 0x08
0050B2BE    or ecx, eax
0050B2C0    movzx eax, byte ptr ds:[esi+0x01]
0050B2C4    shl ecx, 0x08
0050B2C7    or ecx, eax
0050B2C9    movzx eax, byte ptr ds:[esi]
0050B2CC    shl ecx, 0x08
0050B2CF    or ecx, eax
0050B2D1    mov dword ptr ds:[edi], ecx
0050B2D3    add dword ptr ds:[edx+0x04], 0x04
0050B2D7    mov esi, dword ptr ds:[edx+0x04]
0050B2DA    lea eax, ds:[esi+0x04]
0050B2DD    cmp eax, dword ptr ds:[edx+0x08]
0050B2E0    jnbe 0x0050B30E
0050B2E2    movzx ecx, byte ptr ds:[esi+0x03]
0050B2E6    movzx eax, byte ptr ds:[esi+0x02]
0050B2EA    shl ecx, 0x08
0050B2ED    or ecx, eax
0050B2EF    movzx eax, byte ptr ds:[esi+0x01]
0050B2F3    shl ecx, 0x08
0050B2F6    or ecx, eax
0050B2F8    movzx eax, byte ptr ds:[esi]
0050B2FB    shl ecx, 0x08
0050B2FE    or ecx, eax
0050B300    mov al, 0x01
0050B302    mov dword ptr ds:[edi+0x04], ecx
0050B305    add dword ptr ds:[edx+0x04], 0x04
0050B309    pop edi
0050B30A    pop esi
0050B30B    ret 0x08
0050B30E    pop edi
0050B30F    xor al, al
0050B311    pop esi
0050B312    ret 0x08
