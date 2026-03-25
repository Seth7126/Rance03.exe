// ============================================================
// 函数名称: sub_41bbb0
// 起始地址: 0x41bbb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041BBB0    push ecx
0041BBB1    push ebp
0041BBB2    mov ebp, ecx
0041BBB4    mov eax, 0x66666667
0041BBB9    push esi
0041BBBA    push edi
0041BBBB    mov edi, dword ptr ss:[ebp+0x04]
0041BBBE    mov edx, edi
0041BBC0    sub edx, dword ptr ss:[ebp]
0041BBC3    imul edx
0041BBC5    sar edx, 0x04
0041BBC8    mov ecx, edx
0041BBCA    shr ecx, 0x1F
0041BBCD    add ecx, edx
0041BBCF    cmp ecx, 0x0B
0041BBD2    jbe 0x0041BBFC
0041BBD4    push dword ptr ss:[esp+0x0C]
0041BBD8    mov eax, 0x0B
0041BBDD    mov edx, edi
0041BBDF    sub eax, ecx
0041BBE1    push ecx
0041BBE2    lea eax, ds:[eax+eax*4]
0041BBE5    lea esi, ds:[edi+eax*8]
0041BBE8    mov ecx, esi
0041BBEA    call 0x0041BE60                                 ; => [ Call: sub_41be60 ]
0041BBEF    add esp, 0x08
0041BBF2    mov dword ptr ss:[ebp+0x04], esi
0041BBF5    pop edi
0041BBF6    pop esi
0041BBF7    pop ebp
0041BBF8    pop ecx
0041BBF9    ret 0x04
0041BBFC    jnb 0x0041BC62
0041BBFE    push ebx
0041BBFF    mov ebx, 0x0B
0041BC04    mov eax, ebx
0041BC06    sub eax, ecx
0041BC08    mov ecx, ebp
0041BC0A    push eax
0041BC0B    call 0x0041BC70                                 ; => [ Call: sub_41bc70 ]
0041BC10    mov ecx, dword ptr ss:[ebp+0x04]
0041BC13    mov eax, 0x66666667
0041BC18    sub ecx, dword ptr ss:[ebp]
0041BC1B    push dword ptr ss:[esp+0x10]
0041BC1F    imul ecx
0041BC21    mov ecx, dword ptr ss:[ebp+0x04]
0041BC24    sub esp, 0x08
0041BC27    sar edx, 0x04
0041BC2A    mov esi, edx
0041BC2C    shr esi, 0x1F
0041BC2F    add esi, edx
0041BC31    mov edx, ebx
0041BC33    sub edx, esi
0041BC35    call 0x0041BE20                                 ; => [ Call: sub_41be20 ]
0041BC3A    mov esi, dword ptr ss:[ebp+0x04]
0041BC3D    mov eax, 0x66666667
0041BC42    mov ecx, esi
0041BC44    add esp, 0x0C
0041BC47    sub ecx, dword ptr ss:[ebp]
0041BC4A    imul ecx
0041BC4C    sar edx, 0x04
0041BC4F    mov eax, edx
0041BC51    shr eax, 0x1F
0041BC54    add eax, edx
0041BC56    sub ebx, eax
0041BC58    lea eax, ds:[ebx+ebx*4]
0041BC5B    lea eax, ds:[esi+eax*8]
0041BC5E    mov dword ptr ss:[ebp+0x04], eax
0041BC61    pop ebx
0041BC62    pop edi
0041BC63    pop esi
0041BC64    pop ebp
0041BC65    pop ecx
0041BC66    ret 0x04
