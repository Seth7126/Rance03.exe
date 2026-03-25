// ============================================================
// 函数名称: sub_403110
// 起始地址: 0x403110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403110    push esi
00403111    push edi
00403112    mov edi, dword ptr ss:[esp+0x0C]
00403116    mov esi, ecx
00403118    mov ecx, dword ptr ss:[esp+0x10]
0040311C    mov eax, dword ptr ds:[edi+0x10]
0040311F    cmp eax, ecx
00403121    jb 0x004031AA
00403127    sub eax, ecx
00403129    mov ecx, dword ptr ds:[esi+0x10]
0040312C    push ebx
0040312D    mov ebx, dword ptr ss:[esp+0x18]
00403131    cmp eax, ebx
00403133    cmovb ebx, eax
00403136    or eax, 0xFFFFFFFF
00403139    sub eax, ecx
0040313B    cmp eax, ebx
0040313D    jbe 0x004031B4
0040313F    test ebx, ebx
00403141    jz 0x004031A2
00403143    push ebp
00403144    lea ebp, ds:[ecx+ebx*1]
00403147    mov ecx, esi
00403149    push 0x00
0040314B    push ebp
0040314C    call 0x004022D0
00403151    test al, al
00403153    jz 0x004031A1                                   ; => [ Call: sub_4022d0 ]
00403155    cmp dword ptr ds:[edi+0x14], 0x10
00403159    jb 0x0040315D
0040315B    mov edi, dword ptr ds:[edi]
0040315D    cmp dword ptr ds:[esi+0x14], 0x10
00403161    jb 0x00403167
00403163    mov ecx, dword ptr ds:[esi]
00403165    jmp 0x00403169
00403167    mov ecx, esi
00403169    test ebx, ebx
0040316B    jz 0x00403183
0040316D    mov eax, dword ptr ss:[esp+0x18]
00403171    add eax, edi
00403173    push ebx
00403174    push eax
00403175    mov eax, dword ptr ds:[esi+0x10]
00403178    add eax, ecx
0040317A    push eax
0040317B    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00403180    add esp, 0x0C
00403183    cmp dword ptr ds:[esi+0x14], 0x10
00403187    mov dword ptr ds:[esi+0x10], ebp
0040318A    jb 0x0040319B
0040318C    mov eax, dword ptr ds:[esi]
0040318E    mov byte ptr ds:[eax+ebp*1], 0x00
00403192    mov eax, esi
00403194    pop ebp
00403195    pop ebx
00403196    pop edi
00403197    pop esi
00403198    ret 0x0C
0040319B    mov eax, esi
0040319D    mov byte ptr ds:[eax+ebp*1], 0x00
004031A1    pop ebp
004031A2    pop ebx
004031A3    pop edi
004031A4    mov eax, esi
004031A6    pop esi
004031A7    ret 0x0C
004031AA    push 0x703CCC
004031AF    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid string position ]
004031B4    push 0x703CBC
004031B9    call 0x0069A551                                 ; => [ String: string too long | Call: sub_69a551 ]
