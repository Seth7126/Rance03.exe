// ============================================================
// 函数名称: sub_47ef90
// 起始地址: 0x47ef90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047EF90    push esi
0047EF91    mov esi, ecx
0047EF93    mov ecx, dword ptr ds:[esi+0x10]
0047EF96    test ecx, ecx
0047EF98    jz 0x0047EFAF
0047EF9A    mov edx, dword ptr ds:[ecx]
0047EF9C    cmp ecx, esi
0047EF9E    setnz al
0047EFA1    movzx eax, al
0047EFA4    push eax
0047EFA5    call dword ptr ds:[edx+0x10]
0047EFA8    mov dword ptr ds:[esi+0x10], 0x00
0047EFAF    mov ecx, dword ptr ds:[esi+0x10]
0047EFB2    test ecx, ecx
0047EFB4    jz 0x0047EFCB
0047EFB6    mov edx, dword ptr ds:[ecx]
0047EFB8    cmp ecx, esi
0047EFBA    setnz al
0047EFBD    movzx eax, al
0047EFC0    push eax
0047EFC1    call dword ptr ds:[edx+0x10]
0047EFC4    mov dword ptr ds:[esi+0x10], 0x00
0047EFCB    pop esi
0047EFCC    ret
