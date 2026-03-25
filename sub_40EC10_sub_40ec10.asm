// ============================================================
// 函数名称: sub_40ec10
// 起始地址: 0x40ec10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040EC10    push esi
0040EC11    mov esi, ecx
0040EC13    test edx, edx
0040EC15    jnz 0x0040EC1B
0040EC17    xor al, al
0040EC19    pop esi
0040EC1A    ret
0040EC1B    mov eax, dword ptr ds:[edx]
0040EC1D    mov ecx, edx
0040EC1F    call dword ptr ds:[eax+0x18]
0040EC22    mov edx, eax
0040EC24    test edx, edx
0040EC26    jz 0x0040EC17
0040EC28    cmp byte ptr ds:[edx], 0x00
0040EC2B    jnz 0x0040EC3C
0040EC2D    xor ecx, ecx
0040EC2F    push ecx
0040EC30    push edx
0040EC31    mov ecx, esi
0040EC33    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0040EC38    mov al, 0x01
0040EC3A    pop esi
0040EC3B    ret
0040EC3C    mov ecx, edx
0040EC3E    push edi
0040EC3F    lea edi, ds:[ecx+0x01]
0040EC42    mov al, byte ptr ds:[ecx]
0040EC44    inc ecx
0040EC45    test al, al
0040EC47    jnz 0x0040EC42
0040EC49    sub ecx, edi
0040EC4B    pop edi
0040EC4C    push ecx
0040EC4D    push edx
0040EC4E    mov ecx, esi
0040EC50    call 0x00402110                                 ; => [ Call: sub_402110 ]
0040EC55    mov al, 0x01
0040EC57    pop esi
0040EC58    ret
