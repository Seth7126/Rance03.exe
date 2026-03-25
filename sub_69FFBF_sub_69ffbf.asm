// ============================================================
// 函数名称: sub_69ffbf
// 起始地址: 0x69ffbf
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069FFBF    push ebp
0069FFC0    mov ebp, esp
0069FFC2    push esi
0069FFC3    mov esi, dword ptr ss:[ebp+0x0C]
0069FFC6    push edi
0069FFC7    mov eax, dword ptr ds:[esi]
0069FFC9    cmp dword ptr ss:[ebp+0x08], eax
0069FFCC    jnz 0x006A0017
0069FFCE    mov edi, dword ptr ss:[ebp+0x10]
0069FFD1    push 0x02
0069FFD3    push eax
0069FFD4    mov ecx, dword ptr ds:[edi]
0069FFD6    cmp ecx, dword ptr ss:[ebp+0x14]
0069FFD9    jnz 0x006A0006
0069FFDB    call 0x0069E723                                 ; => [ Call: sub_69e723 ]
0069FFE0    mov dword ptr ds:[edi], eax
0069FFE2    pop ecx
0069FFE3    pop ecx
0069FFE4    test eax, eax
0069FFE6    jnz 0x0069FFEC
0069FFE8    xor eax, eax
0069FFEA    jmp 0x006A001A
0069FFEC    mov eax, dword ptr ss:[ebp+0x18]
0069FFEF    mov dword ptr ds:[eax], 0x01
0069FFF5    push dword ptr ds:[esi]
0069FFF7    push dword ptr ss:[ebp+0x14]
0069FFFA    push dword ptr ds:[edi]
0069FFFC    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
006A0001    add esp, 0x0C
006A0004    jmp 0x006A0015
006A0006    push ecx
006A0007    call 0x0069E7FC                                 ; => [ Call: sub_69e7fc ]
006A000C    add esp, 0x0C
006A000F    test eax, eax
006A0011    jz 0x0069FFE8
006A0013    mov dword ptr ds:[edi], eax
006A0015    shl dword ptr ds:[esi], 0x01
006A0017    xor eax, eax
006A0019    inc eax
006A001A    pop edi
006A001B    pop esi
006A001C    pop ebp
006A001D    ret
