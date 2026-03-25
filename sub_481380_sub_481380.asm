// ============================================================
// 函数名称: sub_481380
// 起始地址: 0x481380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00481380    push esi
00481381    mov esi, ecx
00481383    mov eax, 0x2AAAAAAB
00481388    push edi
00481389    mov edx, dword ptr ds:[esi+0x08]
0048138C    mov edi, dword ptr ds:[esi+0x04]
0048138F    sub edx, edi
00481391    imul edx
00481393    sar edx, 0x05
00481396    mov ecx, edx
00481398    shr ecx, 0x1F
0048139B    add ecx, edx
0048139D    cmp ecx, 0x01
004813A0    jnb 0x004813D4
004813A2    sub edi, dword ptr ds:[esi]
004813A4    mov eax, 0x2AAAAAAB
004813A9    imul edi
004813AB    mov eax, 0x1555555
004813B0    sar edx, 0x05
004813B3    mov ecx, edx
004813B5    shr ecx, 0x1F
004813B8    add ecx, edx
004813BA    sub eax, ecx
004813BC    cmp eax, 0x01
004813BF    jb 0x004813D9
004813C1    lea eax, ds:[ecx+0x01]
004813C4    mov ecx, esi
004813C6    push eax
004813C7    call 0x00481440
004813CC    push eax
004813CD    mov ecx, esi
004813CF    call 0x00481490                                 ; => [ Call: sub_481490 | Call: sub_481440 ]
004813D4    pop edi
004813D5    pop esi
004813D6    ret 0x04
004813D9    push 0x703CFC
004813DE    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
