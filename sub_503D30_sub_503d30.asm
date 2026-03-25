// ============================================================
// 函数名称: sub_503d30
// 起始地址: 0x503d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503D30    push ecx
00503D31    push esi
00503D32    mov esi, dword ptr ss:[esp+0x10]
00503D36    mov dword ptr ss:[esp+0x04], 0x00
00503D3E    push edi
00503D3F    mov edi, ecx
00503D41    test esi, esi
00503D43    js 0x00503D7F
00503D45    mov ecx, dword ptr ds:[edi+0x30]
00503D48    mov eax, 0x2AAAAAAB
00503D4D    sub ecx, dword ptr ds:[edi+0x2C]
00503D50    imul ecx
00503D52    sar edx, 0x05
00503D55    mov eax, edx
00503D57    shr eax, 0x1F
00503D5A    add eax, edx
00503D5C    cmp eax, esi
00503D5E    jle 0x00503D7F
00503D60    lea eax, ds:[esi+esi*2]
00503D63    shl eax, 0x06
00503D66    add eax, dword ptr ds:[edi+0x2C]
00503D69    jz 0x00503D7F
00503D6B    mov ecx, dword ptr ss:[esp+0x10]
00503D6F    push eax
00503D70    call 0x004815B0                                 ; => [ Call: sub_4815b0 ]
00503D75    mov eax, dword ptr ss:[esp+0x10]
00503D79    pop edi
00503D7A    pop esi
00503D7B    pop ecx
00503D7C    ret 0x08
00503D7F    mov ecx, dword ptr ss:[esp+0x10]
00503D83    call 0x0047F050                                 ; => [ Call: sub_47f050 ]
00503D88    mov eax, dword ptr ss:[esp+0x10]
00503D8C    pop edi
00503D8D    pop esi
00503D8E    pop ecx
00503D8F    ret 0x08
