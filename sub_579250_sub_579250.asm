// ============================================================
// 函数名称: sub_579250
// 起始地址: 0x579250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579250    push ebx
00579251    push esi
00579252    mov esi, ecx
00579254    mov eax, 0x66666667
00579259    push edi
0057925A    mov edi, dword ptr ss:[esp+0x10]
0057925E    mov edx, dword ptr ds:[esi+0x08]
00579261    mov ebx, dword ptr ds:[esi+0x04]
00579264    sub edx, ebx
00579266    imul edx
00579268    sar edx, 0x04
0057926B    mov ecx, edx
0057926D    shr ecx, 0x1F
00579270    add ecx, edx
00579272    cmp ecx, edi
00579274    jnb 0x005792A7
00579276    sub ebx, dword ptr ds:[esi]
00579278    mov eax, 0x66666667
0057927D    imul ebx
0057927F    mov eax, 0x6666666
00579284    sar edx, 0x04
00579287    mov ecx, edx
00579289    shr ecx, 0x1F
0057928C    add ecx, edx
0057928E    sub eax, ecx
00579290    cmp eax, edi
00579292    jb 0x005792AD
00579294    lea eax, ds:[ecx+edi*1]
00579297    mov ecx, esi
00579299    push eax
0057929A    call 0x0041BCE0
0057929F    push eax
005792A0    mov ecx, esi
005792A2    call 0x00579690                                 ; => [ Call: sub_579690 | Call: sub_41bce0 ]
005792A7    pop edi
005792A8    pop esi
005792A9    pop ebx
005792AA    ret 0x04
005792AD    push 0x703CFC
005792B2    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
