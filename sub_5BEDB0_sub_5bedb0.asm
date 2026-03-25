// ============================================================
// 函数名称: sub_5bedb0
// 起始地址: 0x5bedb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BEDB0    push ebx
005BEDB1    push esi
005BEDB2    push edi
005BEDB3    mov edi, dword ptr ss:[esp+0x10]
005BEDB7    mov ebx, ecx
005BEDB9    mov esi, dword ptr ds:[edi+0x04]
005BEDBC    lea ecx, ds:[esi+0x04]
005BEDBF    cmp ecx, dword ptr ds:[edi+0x08]
005BEDC2    jnbe 0x005BEDF3
005BEDC4    movzx edx, byte ptr ds:[esi+0x03]
005BEDC8    movzx eax, byte ptr ds:[esi+0x02]
005BEDCC    shl edx, 0x08
005BEDCF    or edx, eax
005BEDD1    movzx eax, byte ptr ds:[esi+0x01]
005BEDD5    shl edx, 0x08
005BEDD8    or edx, eax
005BEDDA    movzx eax, byte ptr ds:[esi]
005BEDDD    mov dword ptr ds:[edi+0x04], ecx
005BEDE0    shl edx, 0x08
005BEDE3    pop edi
005BEDE4    or edx, eax
005BEDE6    mov al, 0x01
005BEDE8    pop esi
005BEDE9    mov dword ptr ds:[ebx+0xEC], edx
005BEDEF    pop ebx
005BEDF0    ret 0x04
005BEDF3    pop edi
005BEDF4    pop esi
005BEDF5    xor al, al
005BEDF7    pop ebx
005BEDF8    ret 0x04
