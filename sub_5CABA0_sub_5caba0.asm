// ============================================================
// 函数名称: sub_5caba0
// 起始地址: 0x5caba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CABA0    push ebx
005CABA1    push ebp
005CABA2    push esi
005CABA3    mov esi, ecx
005CABA5    push edi
005CABA6    lea ecx, ds:[esi+0x188]
005CABAC    call 0x005D57C0                                 ; => [ Call: sub_5d57c0 | Type: sys43vm::CPage::VTable ]
005CABB1    mov ebx, eax
005CABB3    test ebx, ebx
005CABB5    jz 0x005CAC5A
005CABBB    lea ecx, ds:[esi+0x16C]
005CABC1    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005CABC6    mov ecx, dword ptr ds:[esi+0x174]
005CABCC    mov ebp, eax
005CABCE    mov edi, dword ptr ss:[esp+0x14]
005CABD2    mov dword ptr ds:[ecx+ebp*4], ebx
005CABD5    push dword ptr ds:[edi+0x30]
005CABD8    lea ecx, ds:[edi+0x3C]
005CABDB    push ecx
005CABDC    push dword ptr ds:[edi+0x2C]
005CABDF    mov ecx, ebx
005CABE1    call 0x005D3920
005CABE6    test al, al
005CABE8    jz 0x005CAC5A                                   ; => [ Call: sub_5c0400 | Call: sub_5d3920 ]
005CABEA    push ebp
005CABEB    mov ecx, esi
005CABED    call 0x005C0400
005CABF2    test al, al
005CABF4    jz 0x005CAC5A
005CABF6    mov eax, dword ptr ss:[esp+0x1C]
005CABFA    test eax, eax
005CABFC    jle 0x005CAC12
005CABFE    mov ecx, dword ptr ds:[esi+0x1258]
005CAC04    push eax
005CAC05    push dword ptr ss:[esp+0x1C]
005CAC09    call 0x005D3B50
005CAC0E    test al, al
005CAC10    jz 0x005CAC5A                                   ; => [ Call: sub_5d3b50 ]
005CAC12    mov eax, dword ptr ds:[esi+0xE4C]
005CAC18    mov ecx, dword ptr ds:[esi+0x208]
005CAC1E    mov edx, dword ptr ds:[edi+0x04]
005CAC21    sub ecx, dword ptr ds:[esi+0x20C]
005CAC27    mov dword ptr ds:[eax], 0x01
005CAC2D    add dword ptr ds:[esi+0xE4C], 0x04
005CAC34    mov eax, dword ptr ds:[esi+0x63C]
005CAC3A    mov dword ptr ds:[eax], ecx
005CAC3C    add dword ptr ds:[esi+0x63C], 0x04
005CAC43    mov eax, dword ptr ds:[esi+0x20C]
005CAC49    add eax, edx
005CAC4B    mov dword ptr ds:[esi+0x208], eax
005CAC51    mov al, 0x01
005CAC53    pop edi
005CAC54    pop esi
005CAC55    pop ebp
005CAC56    pop ebx
005CAC57    ret 0x0C
005CAC5A    pop edi
005CAC5B    pop esi
005CAC5C    pop ebp
005CAC5D    xor al, al
005CAC5F    pop ebx
005CAC60    ret 0x0C
