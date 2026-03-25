// ============================================================
// 函数名称: sub_638010
// 起始地址: 0x638010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00638010    cmp edx, 0x20
00638013    jnbe 0x006380BC
00638019    push ebx
0063801A    mov ebx, dword ptr ds:[ecx]
0063801C    push ebp
0063801D    mov ebp, dword ptr ds:[edx*4+0x6F1EA8]
00638024    push esi
00638025    mov esi, dword ptr ds:[ecx+0x10]
00638028    push edi
00638029    mov edi, dword ptr ds:[ecx+0x04]
0063802C    add edx, edi
0063802E    lea eax, ds:[esi-0x04]
00638031    cmp ebx, eax
00638033    jl 0x00638054
00638035    lea eax, ds:[edx+0x07]
00638038    sar eax, 0x03
0063803B    sub esi, eax
0063803D    cmp ebx, esi
0063803F    jle 0x00638049
00638041    pop edi
00638042    pop esi
00638043    pop ebp
00638044    or eax, 0xFFFFFFFF
00638047    pop ebx
00638048    ret
00638049    test edx, edx
0063804B    jnz 0x00638054
0063804D    pop edi
0063804E    pop esi
0063804F    pop ebp
00638050    xor eax, eax
00638052    pop ebx
00638053    ret
00638054    mov ebx, dword ptr ds:[ecx+0x0C]
00638057    mov cl, byte ptr ds:[ecx+0x04]
0063805A    movzx esi, byte ptr ds:[ebx]
0063805D    shr esi, cl
0063805F    cmp edx, 0x08
00638062    jle 0x006380B3
00638064    movzx eax, byte ptr ds:[ebx+0x01]
00638068    mov ecx, 0x08
0063806D    sub ecx, edi
0063806F    shl eax, cl
00638071    or esi, eax
00638073    cmp edx, 0x10
00638076    jle 0x006380B3
00638078    movzx eax, byte ptr ds:[ebx+0x02]
0063807C    mov ecx, 0x10
00638081    sub ecx, edi
00638083    shl eax, cl
00638085    or esi, eax
00638087    cmp edx, 0x18
0063808A    jle 0x006380B3
0063808C    movzx eax, byte ptr ds:[ebx+0x03]
00638090    mov ecx, 0x18
00638095    sub ecx, edi
00638097    shl eax, cl
00638099    or esi, eax
0063809B    cmp edx, 0x20
0063809E    jle 0x006380B3
006380A0    test edi, edi
006380A2    jz 0x006380B3
006380A4    movzx edx, byte ptr ds:[ebx+0x04]
006380A8    mov ecx, 0x20
006380AD    sub ecx, edi
006380AF    shl edx, cl
006380B1    or esi, edx
006380B3    and esi, ebp
006380B5    pop edi
006380B6    mov eax, esi
006380B8    pop esi
006380B9    pop ebp
006380BA    pop ebx
006380BB    ret                                             ; => [ Data: data_6f1ea8 ]
006380BC    or eax, 0xFFFFFFFF
006380BF    ret
