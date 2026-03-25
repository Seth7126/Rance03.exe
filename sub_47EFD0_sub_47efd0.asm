// ============================================================
// 函数名称: sub_47efd0
// 起始地址: 0x47efd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047EFD0    push esi
0047EFD1    mov esi, ecx
0047EFD3    mov ecx, dword ptr ds:[esi+0x10]
0047EFD6    test ecx, ecx
0047EFD8    jz 0x0047EFEF
0047EFDA    mov edx, dword ptr ds:[ecx]
0047EFDC    cmp ecx, esi
0047EFDE    setnz al
0047EFE1    movzx eax, al
0047EFE4    push eax
0047EFE5    call dword ptr ds:[edx+0x10]
0047EFE8    mov dword ptr ds:[esi+0x10], 0x00
0047EFEF    pop esi
0047EFF0    ret
