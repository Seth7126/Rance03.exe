// ============================================================
// 函数名称: sub_652130
// 起始地址: 0x652130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00652130    mov edx, dword ptr ds:[ecx+0x08]
00652133    mov eax, edx
00652135    push esi
00652136    mov esi, dword ptr ds:[ecx+0x04]
00652139    sub eax, esi
0065213B    push edi
0065213C    mov edi, dword ptr ss:[esp+0x0C]
00652140    sar eax, 0x05
00652143    cmp eax, edi
00652145    jnb 0x00652191
00652147    sub esi, dword ptr ds:[ecx]
00652149    push ebx
0065214A    mov ebx, 0x7FFFFFF
0065214F    sar esi, 0x05
00652152    mov eax, ebx
00652154    sub eax, esi
00652156    cmp eax, edi
00652158    jb 0x00652196
0065215A    sub edx, dword ptr ds:[ecx]
0065215C    add esi, edi
0065215E    sar edx, 0x05
00652161    mov eax, edx
00652163    shr eax, 0x01
00652165    sub ebx, eax
00652167    cmp ebx, edx
00652169    jnb 0x0065217E
0065216B    xor edx, edx
0065216D    cmp edx, esi
0065216F    pop ebx
00652170    pop edi
00652171    cmovb edx, esi
00652174    pop esi
00652175    mov dword ptr ss:[esp+0x04], edx
00652179    jmp 0x006521B0                                  ; => [ Call: sub_6521b0 ]
0065217E    add edx, eax
00652180    cmp edx, esi
00652182    pop ebx
00652183    pop edi
00652184    cmovb edx, esi
00652187    pop esi
00652188    mov dword ptr ss:[esp+0x04], edx
0065218C    jmp 0x006521B0                                  ; => [ Call: sub_6521b0 ]
00652191    pop edi
00652192    pop esi
00652193    ret 0x04
00652196    push 0x703CFC
0065219B    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
