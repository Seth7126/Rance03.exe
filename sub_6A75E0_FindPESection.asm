// ============================================================
// 函数名称: __FindPESection
// 起始地址: 0x6a75e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A75E0    push ebp
006A75E1    mov ebp, esp
006A75E3    mov eax, dword ptr ss:[ebp+0x08]
006A75E6    xor edx, edx
006A75E8    push ebx
006A75E9    push esi
006A75EA    push edi
006A75EB    mov ecx, dword ptr ds:[eax+0x3C]
006A75EE    add ecx, eax
006A75F0    movzx eax, word ptr ds:[ecx+0x14]
006A75F4    movzx ebx, word ptr ds:[ecx+0x06]
006A75F8    add eax, 0x18
006A75FB    add eax, ecx
006A75FD    test ebx, ebx
006A75FF    jz 0x006A761C
006A7601    mov edi, dword ptr ss:[ebp+0x0C]
006A7604    mov esi, dword ptr ds:[eax+0x0C]
006A7607    cmp edi, esi
006A7609    jb 0x006A7614
006A760B    mov ecx, dword ptr ds:[eax+0x08]
006A760E    add ecx, esi
006A7610    cmp edi, ecx
006A7612    jb 0x006A761E
006A7614    inc edx
006A7615    add eax, 0x28
006A7618    cmp edx, ebx
006A761A    jb 0x006A7604
006A761C    xor eax, eax                                    ; => [ Call: nullptr ]
006A761E    pop edi
006A761F    pop esi
006A7620    pop ebx
006A7621    pop ebp
006A7622    ret
