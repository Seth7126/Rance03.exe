// ============================================================
// 函数名称: sub_61ac00
// 起始地址: 0x61ac00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061AC00    push esi
0061AC01    mov esi, ecx
0061AC03    cmp dword ptr ds:[esi+0x0C], 0x00
0061AC07    jnz 0x0061AC0D
0061AC09    xor al, al
0061AC0B    pop esi
0061AC0C    ret
0061AC0D    cmp dword ptr ds:[esi+0x2C], 0x00
0061AC11    jle 0x0061AC32
0061AC13    mov eax, dword ptr ds:[esi+0x08]
0061AC16    push 0x02
0061AC18    mov eax, dword ptr ds:[eax+0x38]
0061AC1B    push eax
0061AC1C    mov ecx, dword ptr ds:[eax]
0061AC1E    call dword ptr ds:[ecx+0x60]
0061AC21    mov eax, dword ptr ds:[esi+0x08]
0061AC24    push 0x00
0061AC26    push dword ptr ds:[esi+0x2C]
0061AC29    mov eax, dword ptr ds:[eax+0x38]
0061AC2C    push eax
0061AC2D    mov ecx, dword ptr ds:[eax]
0061AC2F    call dword ptr ds:[ecx+0x34]
0061AC32    mov al, 0x01
0061AC34    pop esi
0061AC35    ret
