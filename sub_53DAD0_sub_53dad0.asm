// ============================================================
// 函数名称: sub_53dad0
// 起始地址: 0x53dad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053DAD0    push esi
0053DAD1    mov esi, ecx
0053DAD3    mov eax, dword ptr ds:[esi+0x0C]
0053DAD6    test eax, eax
0053DAD8    jz 0x0053DAF8
0053DADA    push eax
0053DADB    call 0x0069AD76                                 ; => [ Call: j__free ]
0053DAE0    add esp, 0x04
0053DAE3    mov dword ptr ds:[esi+0x0C], 0x00
0053DAEA    mov dword ptr ds:[esi+0x10], 0x00
0053DAF1    mov dword ptr ds:[esi+0x14], 0x00
0053DAF8    mov eax, dword ptr ds:[esi]
0053DAFA    test eax, eax
0053DAFC    jz 0x0053DB1B
0053DAFE    push eax
0053DAFF    call 0x0069AD76                                 ; => [ Call: j__free ]
0053DB04    add esp, 0x04
0053DB07    mov dword ptr ds:[esi], 0x00
0053DB0D    mov dword ptr ds:[esi+0x04], 0x00
0053DB14    mov dword ptr ds:[esi+0x08], 0x00
0053DB1B    mov eax, esi
0053DB1D    pop esi
0053DB1E    ret 0x04
