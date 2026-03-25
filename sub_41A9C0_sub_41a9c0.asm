// ============================================================
// 函数名称: sub_41a9c0
// 起始地址: 0x41a9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A9C0    push esi
0041A9C1    mov esi, ecx
0041A9C3    mov eax, dword ptr ds:[esi+0x40]                ; => [ Type: HGDIOBJ ]
0041A9C6    test eax, eax
0041A9C8    jz 0x0041A9E4
0041A9CA    push eax
0041A9CB    push dword ptr ds:[esi+0x44]
0041A9CE    call dword ptr ds:[0x006D4074]
0041A9D4    push dword ptr ds:[esi+0x40]
0041A9D7    call dword ptr ds:[0x006D4078]
0041A9DD    mov dword ptr ds:[esi+0x40], 0x00
0041A9E4    mov eax, dword ptr ds:[esi+0x18]                ; => [ Type: HGDIOBJ ]
0041A9E7    push edi
0041A9E8    test eax, eax
0041A9EA    jz 0x0041A9FA
0041A9EC    push eax
0041A9ED    call dword ptr ds:[0x006D4078]
0041A9F3    mov dword ptr ds:[esi+0x18], 0x00
0041A9FA    mov eax, dword ptr ss:[esp+0x0C]
0041A9FE    lea ecx, ds:[esi+0x14]
0041AA01    mov dword ptr ds:[esi+0x54], eax
0041AA04    mov dword ptr ds:[esi+0x1C], eax
0041AA07    call 0x00697F40                                 ; => [ Type: HFONT | Call: sub_697f40 ]
0041AA0C    pop edi
0041AA0D    test al, al
0041AA0F    jz 0x0041AA25
0041AA11    mov eax, dword ptr ds:[esi+0x44]
0041AA14    test eax, eax
0041AA16    jz 0x0041AA25
0041AA18    push dword ptr ds:[esi+0x18]
0041AA1B    push eax
0041AA1C    call dword ptr ds:[0x006D4074]
0041AA22    mov dword ptr ds:[esi+0x40], eax
0041AA25    pop esi
0041AA26    ret 0x04
