// ============================================================
// 函数名称: sub_512900
// 起始地址: 0x512900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512900    sub esp, 0x30
00512903    cmp byte ptr ds:[ecx+0x3C], 0x00
00512907    jz 0x00512991
0051290D    movss xmm0, dword ptr ss:[esp+0x58]
00512913    push ecx
00512914    push dword ptr ss:[esp+0x60]
00512918    movss xmm3, dword ptr ss:[esp+0x44]
0051291E    sub esp, 0x14
00512921    movss dword ptr ss:[esp+0x10], xmm0
00512927    movss xmm0, dword ptr ss:[esp+0x70]
0051292D    movss dword ptr ss:[esp+0x0C], xmm0
00512933    movss xmm0, dword ptr ss:[esp+0x6C]
00512939    movss dword ptr ss:[esp+0x08], xmm0
0051293F    movss xmm0, dword ptr ss:[esp+0x68]
00512945    movss dword ptr ss:[esp+0x04], xmm0
0051294B    movss xmm0, dword ptr ss:[esp+0x64]
00512951    movss dword ptr ss:[esp], xmm0
00512956    push dword ptr ss:[esp+0x60]
0051295A    movss xmm0, dword ptr ds:[ecx+0x1C]
0051295F    sub esp, 0x0C
00512962    movss dword ptr ss:[esp+0x08], xmm0
00512968    movss xmm0, dword ptr ds:[ecx+0x10]
0051296D    movss dword ptr ss:[esp+0x04], xmm0
00512973    movss xmm0, dword ptr ss:[esp+0x6C]
00512979    movss dword ptr ss:[esp], xmm0
0051297E    push dword ptr ss:[esp+0x64]
00512982    push dword ptr ss:[esp+0x64]
00512986    call 0x00512A70
0051298B    add esp, 0x30
0051298E    ret 0x30                                        ; => [ Call: sub_512a70 ]
00512991    cvttss2si eax, dword ptr ss:[esp+0x3C]
00512997    push esi
00512998    mov esi, dword ptr ss:[esp+0x38]
0051299C    push edi
0051299D    mov edi, dword ptr ss:[esp+0x40]
005129A1    push ecx
005129A2    mov dword ptr ss:[esp+0x38], 0x00
005129AA    mov dword ptr ss:[esp+0x20], 0x00
005129B2    movss xmm0, dword ptr ds:[ecx+0x20]
005129B7    sub esi, eax
005129B9    movss dword ptr ss:[esp+0x30], xmm0
005129BF    cvttss2si eax, dword ptr ss:[esp+0x4C]
005129C5    mov dword ptr ss:[esp+0x14], 0x00
005129CD    mov dword ptr ss:[esp+0x2C], 0x00
005129D5    movss xmm0, dword ptr ds:[ecx+0x24]
005129DA    movss dword ptr ss:[esp+0x34], xmm0
005129E0    sub edi, eax
005129E2    movss xmm0, dword ptr ds:[ecx+0x18]
005129E7    lea eax, ss:[esp+0x18]
005129EB    movss dword ptr ss:[esp+0x18], xmm0
005129F1    movss xmm0, dword ptr ds:[ecx+0x1C]
005129F6    push eax
005129F7    movss dword ptr ss:[esp+0x20], xmm0
005129FD    lea eax, ss:[esp+0x10]
00512A01    movss xmm0, dword ptr ds:[ecx+0x10]
00512A06    movss dword ptr ss:[esp+0x10], xmm0
00512A0C    movss xmm0, dword ptr ds:[ecx+0x14]
00512A11    push eax
00512A12    movss dword ptr ss:[esp+0x18], xmm0
00512A18    lea eax, ss:[esp+0x2C]
00512A1C    movss xmm0, dword ptr ds:[ecx+0x08]
00512A21    push eax
00512A22    movss dword ptr ss:[esp+0x30], xmm0
00512A28    movss xmm0, dword ptr ds:[ecx+0x0C]
00512A2D    push edi
00512A2E    push esi
00512A2F    movss dword ptr ss:[esp+0x3C], xmm0
00512A35    call 0x00512ED0                                 ; => [ Call: sub_512ed0 ]
00512A3A    test al, al
00512A3C    jz 0x00512A48
00512A3E    pop edi
00512A3F    mov al, 0x01
00512A41    pop esi
00512A42    add esp, 0x30
00512A45    ret 0x30
00512A48    push ecx
00512A49    lea eax, ss:[esp+0x30]
00512A4D    push eax
00512A4E    lea eax, ss:[esp+0x10]
00512A52    push eax
00512A53    lea eax, ss:[esp+0x20]
00512A57    push eax
00512A58    push edi
00512A59    push esi
00512A5A    call 0x00512ED0
00512A5F    test al, al
00512A61    pop edi
00512A62    setnz al
00512A65    pop esi
00512A66    add esp, 0x30
00512A69    ret 0x30                                        ; => [ Call: sub_512ed0 ]
