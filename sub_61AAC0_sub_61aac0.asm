// ============================================================
// 函数名称: sub_61aac0
// 起始地址: 0x61aac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061AAC0    push esi
0061AAC1    mov esi, ecx
0061AAC3    mov edx, dword ptr ds:[esi+0x0C]
0061AAC6    test edx, edx
0061AAC8    jnz 0x0061AACE
0061AACA    xor al, al
0061AACC    pop esi
0061AACD    ret
0061AACE    mov eax, dword ptr ds:[esi+0x08]
0061AAD1    push 0x00
0061AAD3    push edx
0061AAD4    mov eax, dword ptr ds:[eax+0x38]
0061AAD7    push eax
0061AAD8    mov ecx, dword ptr ds:[eax]
0061AADA    call dword ptr ds:[ecx+0x3C]
0061AADD    mov byte ptr ds:[esi+0x3D], 0x01
0061AAE1    mov al, 0x01
0061AAE3    pop esi
0061AAE4    ret
