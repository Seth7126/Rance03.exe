// ============================================================
// 函数名称: sub_5280f0
// 起始地址: 0x5280f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005280F0    push ebx
005280F1    push esi
005280F2    push edi
005280F3    mov edi, ecx
005280F5    mov eax, 0x92492493
005280FA    mov esi, dword ptr ds:[edi+0x08]
005280FD    mov ebx, dword ptr ds:[edi+0x04]
00528100    sub esi, ebx
00528102    imul esi
00528104    add edx, esi
00528106    mov esi, dword ptr ss:[esp+0x10]
0052810A    sar edx, 0x05
0052810D    mov ecx, edx
0052810F    shr ecx, 0x1F
00528112    add ecx, edx
00528114    cmp ecx, esi
00528116    jnb 0x0052814B
00528118    sub ebx, dword ptr ds:[edi]
0052811A    mov eax, 0x92492493
0052811F    imul ebx
00528121    mov eax, 0x4924924
00528126    add edx, ebx
00528128    sar edx, 0x05
0052812B    mov ecx, edx
0052812D    shr ecx, 0x1F
00528130    add ecx, edx
00528132    sub eax, ecx
00528134    cmp eax, esi
00528136    jb 0x00528151
00528138    lea eax, ds:[ecx+esi*1]
0052813B    mov ecx, edi
0052813D    push eax
0052813E    call 0x005281A0
00528143    push eax
00528144    mov ecx, edi
00528146    call 0x005281F0                                 ; => [ Call: sub_5281a0 | Call: sub_5281f0 ]
0052814B    pop edi
0052814C    pop esi
0052814D    pop ebx
0052814E    ret 0x04
00528151    push 0x703CFC
00528156    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
