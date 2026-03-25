// ============================================================
// 函数名称: sub_524e40
// 起始地址: 0x524e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524E40    push esi
00524E41    mov esi, ecx
00524E43    mov eax, 0x2AAAAAAB
00524E48    push edi
00524E49    mov edi, dword ptr ss:[esp+0x0C]
00524E4D    mov dword ptr ds:[esi], 0x00
00524E53    mov dword ptr ds:[esi+0x04], 0x00
00524E5A    mov dword ptr ds:[esi+0x08], 0x00
00524E61    mov edx, dword ptr ds:[edi+0x04]
00524E64    sub edx, dword ptr ds:[edi]
00524E66    imul edx
00524E68    sar edx, 0x01
00524E6A    mov eax, edx
00524E6C    shr eax, 0x1F
00524E6F    add eax, edx
00524E71    push eax
00524E72    call 0x00524EA0                                 ; => [ Call: sub_524ea0 ]
00524E77    test al, al
00524E79    jz 0x00524E92
00524E7B    push dword ptr ss:[esp+0x0C]
00524E7F    mov edx, dword ptr ds:[edi+0x04]
00524E82    push ecx
00524E83    push dword ptr ds:[esi]
00524E85    mov ecx, dword ptr ds:[edi]
00524E87    call 0x00524F10
00524E8C    add esp, 0x0C
00524E8F    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_524f10 ]
00524E92    pop edi
00524E93    mov eax, esi
00524E95    pop esi
00524E96    ret 0x04
