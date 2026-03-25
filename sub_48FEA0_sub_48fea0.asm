// ============================================================
// 函数名称: sub_48fea0
// 起始地址: 0x48fea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FEA0    push esi
0048FEA1    mov esi, ecx
0048FEA3    mov ecx, dword ptr ds:[esi+0x1C]
0048FEA6    test ecx, ecx
0048FEA8    jz 0x0048FEB6
0048FEAA    mov eax, dword ptr ds:[ecx]
0048FEAC    call dword ptr ds:[eax+0x04]
0048FEAF    mov dword ptr ds:[esi+0x1C], 0x00
0048FEB6    mov ecx, dword ptr ds:[esi+0x18]
0048FEB9    test ecx, ecx
0048FEBB    jz 0x0048FEC9
0048FEBD    mov eax, dword ptr ds:[ecx]
0048FEBF    call dword ptr ds:[eax+0x04]
0048FEC2    mov dword ptr ds:[esi+0x18], 0x00
0048FEC9    mov ecx, dword ptr ds:[esi+0x0C]
0048FECC    test ecx, ecx
0048FECE    jz 0x0048FEDC
0048FED0    mov eax, dword ptr ds:[ecx]
0048FED2    call dword ptr ds:[eax+0x04]
0048FED5    mov dword ptr ds:[esi+0x0C], 0x00
0048FEDC    mov ecx, dword ptr ds:[esi+0x08]
0048FEDF    test ecx, ecx
0048FEE1    jz 0x0048FEEF
0048FEE3    mov eax, dword ptr ds:[ecx]
0048FEE5    call dword ptr ds:[eax+0x04]
0048FEE8    mov dword ptr ds:[esi+0x08], 0x00
0048FEEF    pop esi
0048FEF0    ret
