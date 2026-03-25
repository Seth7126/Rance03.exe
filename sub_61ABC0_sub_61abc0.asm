// ============================================================
// 函数名称: sub_61abc0
// 起始地址: 0x61abc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061ABC0    push esi
0061ABC1    mov esi, ecx
0061ABC3    cmp dword ptr ds:[esi+0x0C], 0x00
0061ABC7    jnz 0x0061ABCD
0061ABC9    xor al, al
0061ABCB    pop esi
0061ABCC    ret
0061ABCD    cmp dword ptr ds:[esi+0x2C], 0x00
0061ABD1    jle 0x0061ABF2
0061ABD3    mov eax, dword ptr ds:[esi+0x08]
0061ABD6    push 0x05
0061ABD8    mov eax, dword ptr ds:[eax+0x38]
0061ABDB    push eax
0061ABDC    mov ecx, dword ptr ds:[eax]
0061ABDE    call dword ptr ds:[ecx+0x60]
0061ABE1    mov eax, dword ptr ds:[esi+0x08]
0061ABE4    push 0x00
0061ABE6    push dword ptr ds:[esi+0x2C]
0061ABE9    mov eax, dword ptr ds:[eax+0x38]
0061ABEC    push eax
0061ABED    mov ecx, dword ptr ds:[eax]
0061ABEF    call dword ptr ds:[ecx+0x34]
0061ABF2    mov al, 0x01
0061ABF4    pop esi
0061ABF5    ret
