// ============================================================
// 函数名称: sub_47ed90
// 起始地址: 0x47ed90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047ED90    push esi
0047ED91    mov esi, dword ptr ss:[esp+0x08]
0047ED95    test esi, esi
0047ED97    jz 0x0047ED9E
0047ED99    add esi, 0xFFFFFFF8
0047ED9C    jmp 0x0047EDA0
0047ED9E    xor esi, esi
0047EDA0    mov eax, dword ptr ds:[ecx+0x2C]
0047EDA3    mov edx, dword ptr ds:[ecx+0x28]
0047EDA6    cmp edx, eax
0047EDA8    jz 0x0047EDBB
0047EDAA    lea ebx, ds:[ebx]
0047EDB0    cmp dword ptr ds:[edx], esi
0047EDB2    jz 0x0047EDBB
0047EDB4    add edx, 0x04
0047EDB7    cmp edx, eax
0047EDB9    jnz 0x0047EDB0
0047EDBB    pop esi
0047EDBC    cmp edx, eax
0047EDBE    jz 0x0047EDD5
0047EDC0    sub edx, dword ptr ds:[ecx+0x28]
0047EDC3    sar edx, 0x02
0047EDC6    cmp edx, 0xFFFFFFFF
0047EDC9    jz 0x0047EDD5
0047EDCB    mov ecx, dword ptr ds:[ecx+0x38]
0047EDCE    mov eax, dword ptr ss:[esp+0x10]
0047EDD2    mov dword ptr ds:[ecx+edx*4], eax
0047EDD5    ret 0x10
