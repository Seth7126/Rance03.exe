// ============================================================
// 函数名称: sub_63cfb0
// 起始地址: 0x63cfb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063CFB0    push esi
0063CFB1    mov esi, ecx
0063CFB3    push edi
0063CFB4    mov ecx, dword ptr ds:[esi+0x18]
0063CFB7    mov eax, ecx
0063CFB9    sub eax, edx
0063CFBB    cmp eax, dword ptr ds:[esi+0x1C]
0063CFBE    jnle 0x0063D01D
0063CFC0    mov eax, 0x7FFFFFFF
0063CFC5    sub eax, edx
0063CFC7    cmp ecx, eax
0063CFC9    jle 0x0063CFD8
0063CFCB    mov ecx, esi
0063CFCD    call 0x0063CF00                                 ; => [ Call: sub_63cf00 | Call: sub_63cf00 | Call: sub_63cf00 ]
0063CFD2    pop edi
0063CFD3    or eax, 0xFFFFFFFF
0063CFD6    pop esi
0063CFD7    ret
0063CFD8    lea edi, ds:[ecx+edx*1]
0063CFDB    cmp edi, 0x7FFFFFDF
0063CFE1    jnl 0x0063CFE6
0063CFE3    add edi, 0x20
0063CFE6    lea eax, ds:[edi*4]
0063CFED    push eax
0063CFEE    push dword ptr ds:[esi+0x10]
0063CFF1    call 0x0069CA71                                 ; => [ Call: _realloc ]
0063CFF6    add esp, 0x08
0063CFF9    test eax, eax
0063CFFB    jz 0x0063CFCB
0063CFFD    mov dword ptr ds:[esi+0x10], eax
0063D000    lea eax, ds:[edi*8]
0063D007    push eax
0063D008    push dword ptr ds:[esi+0x14]
0063D00B    call 0x0069CA71                                 ; => [ Call: _realloc ]
0063D010    add esp, 0x08
0063D013    test eax, eax
0063D015    jz 0x0063CFCB
0063D017    mov dword ptr ds:[esi+0x14], eax
0063D01A    mov dword ptr ds:[esi+0x18], edi
0063D01D    pop edi
0063D01E    xor eax, eax
0063D020    pop esi
0063D021    ret
