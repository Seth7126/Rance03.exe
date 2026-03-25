// ============================================================
// 函数名称: sub_69dfd8
// 起始地址: 0x69dfd8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069DFD8    dword 56EC8B55
0069DFDC    cld
0069DFDD    mov esi, dword ptr ss:[ebp+0x0C]
0069DFE0    mov ecx, dword ptr ds:[esi+0x08]
0069DFE3    xor ecx, esi
0069DFE5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069DFEA    push 0x00
0069DFEC    push esi
0069DFED    push dword ptr ds:[esi+0x14]
0069DFF0    push dword ptr ds:[esi+0x0C]
0069DFF3    push 0x00
0069DFF5    push dword ptr ss:[ebp+0x10]
0069DFF8    push dword ptr ds:[esi+0x10]
0069DFFB    push dword ptr ss:[ebp+0x08]
0069DFFE    call 0x006A8C7D
0069E003    add esp, 0x20
0069E006    pop esi
0069E007    pop ebp
0069E008    ret                                             ; => [ Call: nullptr | Call: sub_6a8c7d ]
