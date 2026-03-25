// ============================================================
// 函数名称: sub_663460
// 起始地址: 0x663460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00663460    push ebx
00663461    push ebp
00663462    push esi
00663463    push edi
00663464    mov esi, ecx
00663466    call 0x00666050                                 ; => [ Call: sub_666050 ]
0066346B    mov edi, dword ptr ds:[esi+0x60]
0066346E    mov ebx, dword ptr ds:[0x006D4444]
00663474    mov ebp, dword ptr ds:[0x006D43B0]
0066347A    test edi, edi
0066347C    jz 0x006634BD
0066347E    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
00663481    test eax, eax
00663483    jz 0x006634A8
00663485    cmp byte ptr ds:[edi+0x0C], 0x00
00663489    jz 0x006634A8
0066348B    push eax
0066348C    call ebx
0066348E    mov eax, dword ptr ds:[edi+0x04]
00663491    mov dword ptr ds:[edi+0x08], 0x00
00663498    push dword ptr ds:[eax+0x14]
0066349B    push dword ptr ds:[eax+0x28]
0066349E    call ebp
006634A0    test eax, eax
006634A2    jz 0x006634A8
006634A4    mov byte ptr ds:[edi+0x0C], 0x00
006634A8    mov ecx, dword ptr ds:[esi+0x60]
006634AB    test ecx, ecx
006634AD    jz 0x006634B6
006634AF    mov eax, dword ptr ds:[ecx]
006634B1    push 0x01
006634B3    call dword ptr ds:[eax+0x04]
006634B6    mov dword ptr ds:[esi+0x60], 0x00
006634BD    mov edi, dword ptr ds:[esi+0x5C]
006634C0    test edi, edi
006634C2    jz 0x00663503
006634C4    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
006634C7    test eax, eax
006634C9    jz 0x006634EE
006634CB    cmp byte ptr ds:[edi+0x0C], 0x00
006634CF    jz 0x006634EE
006634D1    push eax
006634D2    call ebx
006634D4    mov eax, dword ptr ds:[edi+0x04]
006634D7    mov dword ptr ds:[edi+0x08], 0x00
006634DE    push dword ptr ds:[eax+0x14]
006634E1    push dword ptr ds:[eax+0x28]
006634E4    call ebp
006634E6    test eax, eax
006634E8    jz 0x006634EE
006634EA    mov byte ptr ds:[edi+0x0C], 0x00
006634EE    mov ecx, dword ptr ds:[esi+0x5C]
006634F1    test ecx, ecx
006634F3    jz 0x006634FC
006634F5    mov eax, dword ptr ds:[ecx]
006634F7    push 0x01
006634F9    call dword ptr ds:[eax+0x04]
006634FC    mov dword ptr ds:[esi+0x5C], 0x00
00663503    mov ecx, dword ptr ds:[esi+0x58]
00663506    test ecx, ecx
00663508    jz 0x00663517
0066350A    mov eax, dword ptr ds:[ecx]
0066350C    push 0x01
0066350E    call dword ptr ds:[eax]
00663510    mov dword ptr ds:[esi+0x58], 0x00
00663517    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
0066351A    test eax, eax
0066351C    jz 0x00663541
0066351E    cmp byte ptr ds:[esi+0x0C], 0x00
00663522    jz 0x00663541
00663524    push eax
00663525    call ebx
00663527    mov eax, dword ptr ds:[esi+0x04]
0066352A    mov dword ptr ds:[esi+0x08], 0x00
00663531    push dword ptr ds:[eax+0x14]
00663534    push dword ptr ds:[eax+0x28]
00663537    call ebp
00663539    test eax, eax
0066353B    jz 0x00663541
0066353D    mov byte ptr ds:[esi+0x0C], 0x00
00663541    pop edi
00663542    pop esi
00663543    pop ebp
00663544    xor eax, eax
00663546    pop ebx
00663547    ret 0x0C
