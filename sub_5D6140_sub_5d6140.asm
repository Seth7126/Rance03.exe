// ============================================================
// 函数名称: sub_5d6140
// 起始地址: 0x5d6140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D6140    push esi
005D6141    mov esi, dword ptr ss:[esp+0x08]
005D6145    xor edx, edx
005D6147    push edi
005D6148    mov edi, ecx
005D614A    cmp dword ptr ds:[esi+0x30], edx
005D614D    jle 0x005D61AD
005D614F    mov ecx, dword ptr ss:[esp+0x0C]
005D6153    mov eax, dword ptr ds:[esi+0x0C]
005D6156    shr eax, 0x02
005D6159    cmp edx, eax
005D615B    jnb 0x005D616D
005D615D    cmp dword ptr ds:[esi+0x0C], 0x00
005D6161    jnz 0x005D6167
005D6163    xor eax, eax
005D6165    jmp 0x005D616A
005D6167    mov eax, dword ptr ds:[esi+0x08]
005D616A    mov ecx, dword ptr ds:[eax+edx*4]
005D616D    mov eax, dword ptr ds:[esi+0x2C]
005D6170    mov eax, dword ptr ds:[eax+edx*4]
005D6173    add eax, 0xFFFFFFEE
005D6176    cmp eax, 0x22
005D6179    jnbe 0x005D61A7
005D617B    movzx eax, byte ptr ds:[eax+0x5D61BC]
005D6182    jmp dword ptr ds:[eax*4+0x5D61B4]
005D6189    test ecx, ecx
005D618B    js 0x005D61A7
005D618D    mov eax, dword ptr ds:[edi+0x0C]
005D6190    sub eax, dword ptr ds:[edi+0x08]
005D6193    sar eax, 0x02
005D6196    cmp ecx, eax
005D6198    jnl 0x005D61A7
005D619A    mov eax, dword ptr ds:[edi+0x08]
005D619D    mov eax, dword ptr ds:[eax+ecx*4]
005D61A0    test eax, eax
005D61A2    jz 0x005D61A7
005D61A4    inc dword ptr ds:[eax+0x18]
005D61A7    inc edx
005D61A8    cmp edx, dword ptr ds:[esi+0x30]
005D61AB    jl 0x005D6153
005D61AD    pop edi
005D61AE    mov al, 0x01
005D61B0    pop esi
005D61B1    ret 0x04
