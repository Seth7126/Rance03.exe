// ============================================================
// 函数名称: sub_43e1b0
// 起始地址: 0x43e1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043E1B0    push esi
0043E1B1    mov esi, ecx
0043E1B3    mov eax, 0x2AAAAAAB
0043E1B8    mov edx, dword ptr ds:[esi+0x08]
0043E1BB    sub edx, dword ptr ds:[esi+0x04]
0043E1BE    imul edx
0043E1C0    mov eax, 0x2AAAAAAB
0043E1C5    sar edx, 0x02
0043E1C8    mov ecx, edx
0043E1CA    shr ecx, 0x1F
0043E1CD    add ecx, edx
0043E1CF    lea edx, ds:[ecx+ecx*2]
0043E1D2    mov ecx, dword ptr ds:[esi+0x04]
0043E1D5    cmp dword ptr ds:[ecx+edx*8-0x08], 0x00
0043E1DA    mov ecx, dword ptr ds:[esi+0x08]
0043E1DD    jnz 0x0043E1F1
0043E1DF    sub ecx, dword ptr ds:[esi+0x04]
0043E1E2    imul ecx
0043E1E4    pop esi
0043E1E5    sar edx, 0x02
0043E1E8    mov eax, edx
0043E1EA    shr eax, 0x1F
0043E1ED    dec eax
0043E1EE    add eax, edx
0043E1F0    ret
0043E1F1    sub ecx, dword ptr ds:[esi+0x04]
0043E1F4    imul ecx
0043E1F6    pop esi
0043E1F7    sar edx, 0x02
0043E1FA    mov eax, edx
0043E1FC    shr eax, 0x1F
0043E1FF    add eax, edx
0043E201    ret
