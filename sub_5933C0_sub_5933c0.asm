// ============================================================
// 函数名称: sub_5933c0
// 起始地址: 0x5933c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005933C0    push ecx
005933C1    push edi
005933C2    mov edi, dword ptr ss:[esp+0x0C]
005933C6    xor ecx, ecx
005933C8    mov dword ptr ss:[esp+0x04], ecx
005933CC    mov eax, 0x2AAAAAAB
005933D1    mov ecx, dword ptr ds:[edi+0x04]
005933D4    sub ecx, dword ptr ds:[edi]
005933D6    imul ecx
005933D8    sar edx, 0x01
005933DA    mov eax, edx
005933DC    shr eax, 0x1F
005933DF    add eax, edx
005933E1    test eax, eax
005933E3    jle 0x005934A3
005933E9    push ebx
005933EA    mov ebx, dword ptr ss:[esp+0x14]
005933EE    push ebp
005933EF    mov ebp, dword ptr ss:[esp+0x1C]
005933F3    push esi
005933F4    xor esi, esi                                    ; => [ Call: nullptr ]
005933F6    jmp 0x00593400
00593400    mov eax, dword ptr ds:[edi]
00593402    movss xmm0, dword ptr ds:[ebx]
00593406    movss xmm1, dword ptr ds:[esi+eax*1]
0059340B    comiss xmm0, xmm1
0059340E    jbe 0x00593414
00593410    movss dword ptr ds:[ebx], xmm1
00593414    mov eax, dword ptr ds:[edi]
00593416    movss xmm0, dword ptr ds:[esi+eax*1]
0059341B    comiss xmm0, dword ptr ss:[ebp]
0059341F    jbe 0x00593426
00593421    movss dword ptr ss:[ebp], xmm0
00593426    mov eax, dword ptr ds:[edi]
00593428    movss xmm0, dword ptr ds:[ebx+0x04]
0059342D    movss xmm1, dword ptr ds:[eax+esi*1+0x04]
00593433    comiss xmm0, xmm1
00593436    jbe 0x0059343D
00593438    movss dword ptr ds:[ebx+0x04], xmm1
0059343D    mov eax, dword ptr ds:[edi]
0059343F    movss xmm0, dword ptr ds:[eax+esi*1+0x04]
00593445    comiss xmm0, dword ptr ss:[ebp+0x04]
00593449    jbe 0x00593450
0059344B    movss dword ptr ss:[ebp+0x04], xmm0
00593450    mov eax, dword ptr ds:[edi]
00593452    movss xmm0, dword ptr ds:[ebx+0x08]
00593457    movss xmm1, dword ptr ds:[eax+esi*1+0x08]
0059345D    comiss xmm0, xmm1
00593460    jbe 0x00593467
00593462    movss dword ptr ds:[ebx+0x08], xmm1
00593467    mov eax, dword ptr ds:[edi]
00593469    movss xmm0, dword ptr ds:[eax+esi*1+0x08]
0059346F    comiss xmm0, dword ptr ss:[ebp+0x08]
00593473    jbe 0x0059347A
00593475    movss dword ptr ss:[ebp+0x08], xmm0
0059347A    mov ecx, dword ptr ds:[edi+0x04]
0059347D    mov eax, 0x2AAAAAAB
00593482    sub ecx, dword ptr ds:[edi]
00593484    add esi, 0x0C
00593487    inc dword ptr ss:[esp+0x10]
0059348B    imul ecx
0059348D    sar edx, 0x01
0059348F    mov eax, edx
00593491    shr eax, 0x1F
00593494    add eax, edx
00593496    cmp dword ptr ss:[esp+0x10], eax
0059349A    jl 0x00593400
005934A0    pop esi
005934A1    pop ebp
005934A2    pop ebx
005934A3    pop edi
005934A4    pop ecx
005934A5    ret 0x0C
