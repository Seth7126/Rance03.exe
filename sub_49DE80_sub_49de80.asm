// ============================================================
// 函数名称: sub_49de80
// 起始地址: 0x49de80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049DE80    cmp byte ptr ss:[esp+0x04], 0x00
0049DE85    jz 0x0049DE98
0049DE87    push dword ptr ds:[ecx+0x8C]
0049DE8D    add ecx, 0x38
0049DE90    call 0x0047EA70
0049DE95    ret 0x04                                        ; => [ Call: sub_47ea70 ]
0049DE98    mov eax, dword ptr ds:[ecx+0x64]
0049DE9B    push ebx
0049DE9C    push esi
0049DE9D    mov esi, dword ptr ds:[ecx+0x60]
0049DEA0    mov ebx, eax
0049DEA2    sub ebx, esi
0049DEA4    xor ecx, ecx
0049DEA6    add ebx, 0x03
0049DEA9    shr ebx, 0x02
0049DEAC    push edi
0049DEAD    xor edi, edi
0049DEAF    cmp esi, eax
0049DEB1    cmovnbe ebx, ecx
0049DEB4    test ebx, ebx
0049DEB6    jz 0x0049DECC
0049DEB8    mov eax, dword ptr ds:[esi]
0049DEBA    push 0x00
0049DEBC    mov ecx, dword ptr ds:[eax+0x5C]
0049DEBF    mov eax, dword ptr ds:[ecx]
0049DEC1    call dword ptr ds:[eax+0x1C]
0049DEC4    inc edi
0049DEC5    lea esi, ds:[esi+0x04]
0049DEC8    cmp edi, ebx
0049DECA    jnz 0x0049DEB8
0049DECC    pop edi
0049DECD    pop esi
0049DECE    pop ebx
0049DECF    ret 0x04
