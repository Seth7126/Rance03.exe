// ============================================================
// 函数名称: sub_4130c0
// 起始地址: 0x4130c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004130C0    push ecx
004130C1    push esi
004130C2    mov esi, dword ptr ss:[esp+0x10]
004130C6    push edi
004130C7    mov edi, ecx
004130C9    mov eax, dword ptr ds:[edi]
004130CB    mov dword ptr ds:[edi+0x80], esi
004130D1    call dword ptr ds:[eax+0x8C]
004130D7    mov edx, dword ptr ds:[edi+0x08]
004130DA    mov ecx, edi
004130DC    mov eax, dword ptr ss:[esp+0x10]
004130E0    mov dword ptr ds:[edx+0x7C], eax
004130E3    call 0x0041C5C0                                 ; => [ Call: sub_41c5c0 ]
004130E8    mov eax, dword ptr ds:[edi+0x08]
004130EB    mov dword ptr ds:[eax+0x60], esi
004130EE    mov eax, dword ptr ds:[edi+0x08]
004130F1    mov dword ptr ds:[eax+0x84], edi
004130F7    mov ecx, dword ptr ds:[edi+0x08]
004130FA    call 0x00698A60                                 ; => [ Call: sub_698a60 ]
004130FF    test al, al
00413101    jnz 0x00413109
00413103    pop edi
00413104    pop esi
00413105    pop ecx
00413106    ret 0x08
00413109    mov eax, dword ptr ds:[edi+0x08]
0041310C    mov eax, dword ptr ds:[eax]
0041310E    mov dword ptr ds:[edi+0x0C], eax
00413111    mov al, 0x01
00413113    pop edi
00413114    pop esi
00413115    pop ecx
00413116    ret 0x08
