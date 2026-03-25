// ============================================================
// 函数名称: sub_422640
// 起始地址: 0x422640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00422640    push esi
00422641    push edi
00422642    mov edi, ecx
00422644    mov esi, dword ptr ds:[edi+0xE0]
0042264A    mov ecx, dword ptr ds:[esi+0x08]
0042264D    mov eax, dword ptr ds:[ecx]
0042264F    call dword ptr ds:[eax+0x08]
00422652    mov ecx, dword ptr ds:[esi+0x08]
00422655    push eax
00422656    mov edx, dword ptr ds:[ecx]
00422658    call dword ptr ds:[edx+0x18]
0042265B    mov ecx, dword ptr ds:[esi+0x0C]
0042265E    push eax
0042265F    mov edx, dword ptr ds:[ecx]
00422661    call dword ptr ds:[edx+0x08]
00422664    push eax
00422665    mov ecx, esi
00422667    call 0x0042FA10                                 ; => [ Call: sub_42fa10 ]
0042266C    mov esi, dword ptr ds:[edi+0xE0]
00422672    mov dword ptr ds:[edi+0xF8], eax
00422678    mov ecx, dword ptr ds:[esi+0x08]
0042267B    mov eax, dword ptr ds:[ecx]
0042267D    call dword ptr ds:[eax+0x08]
00422680    mov ecx, dword ptr ds:[esi+0x08]
00422683    push eax
00422684    mov edx, dword ptr ds:[ecx]
00422686    call dword ptr ds:[edx+0x18]
00422689    mov ecx, dword ptr ds:[esi+0x0C]
0042268C    push eax
0042268D    mov edx, dword ptr ds:[ecx]
0042268F    call dword ptr ds:[edx+0x08]
00422692    push eax
00422693    mov ecx, esi
00422695    call 0x0042FB60                                 ; => [ Call: sub_42fb60 ]
0042269A    mov esi, dword ptr ds:[edi+0xE0]
004226A0    mov dword ptr ds:[edi+0xFC], eax
004226A6    mov ecx, dword ptr ds:[esi+0x08]
004226A9    mov eax, dword ptr ds:[ecx]
004226AB    call dword ptr ds:[eax+0x08]
004226AE    mov ecx, dword ptr ds:[esi+0x08]
004226B1    push eax
004226B2    mov edx, dword ptr ds:[ecx]
004226B4    call dword ptr ds:[edx+0x18]
004226B7    mov ecx, dword ptr ds:[esi+0x0C]
004226BA    push eax
004226BB    mov edx, dword ptr ds:[ecx]
004226BD    call dword ptr ds:[edx+0x08]
004226C0    push eax
004226C1    mov ecx, esi
004226C3    call 0x0042FC80                                 ; => [ Call: sub_42fc80 ]
004226C8    mov dword ptr ds:[edi+0x100], eax
004226CE    pop edi
004226CF    pop esi
004226D0    ret
