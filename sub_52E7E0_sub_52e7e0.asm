// ============================================================
// 函数名称: sub_52e7e0
// 起始地址: 0x52e7e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E7E0    push esi
0052E7E1    mov esi, ecx
0052E7E3    mov eax, 0x66666667
0052E7E8    push edi
0052E7E9    mov edx, dword ptr ds:[esi+0x08]
0052E7EC    mov edi, dword ptr ds:[esi+0x04]
0052E7EF    sub edx, edi
0052E7F1    imul edx
0052E7F3    sar edx, 0x03
0052E7F6    mov ecx, edx
0052E7F8    shr ecx, 0x1F
0052E7FB    add ecx, edx
0052E7FD    cmp ecx, 0x01
0052E800    jnb 0x0052E834
0052E802    sub edi, dword ptr ds:[esi]
0052E804    mov eax, 0x66666667
0052E809    imul edi
0052E80B    mov eax, 0xCCCCCCC
0052E810    sar edx, 0x03
0052E813    mov ecx, edx
0052E815    shr ecx, 0x1F
0052E818    add ecx, edx
0052E81A    sub eax, ecx
0052E81C    cmp eax, 0x01
0052E81F    jb 0x0052E839
0052E821    lea eax, ds:[ecx+0x01]
0052E824    mov ecx, esi
0052E826    push eax
0052E827    call 0x00484B20
0052E82C    push eax
0052E82D    mov ecx, esi
0052E82F    call 0x0052E8A0                                 ; => [ Call: sub_484b20 | Call: sub_52e8a0 ]
0052E834    pop edi
0052E835    pop esi
0052E836    ret 0x04
0052E839    push 0x703CFC
0052E83E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
