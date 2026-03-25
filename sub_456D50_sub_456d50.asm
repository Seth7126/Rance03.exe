// ============================================================
// 函数名称: sub_456d50
// 起始地址: 0x456d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456D50    push ecx
00456D51    mov edx, dword ptr ss:[esp+0x0C]
00456D55    mov dword ptr ss:[esp], 0x00
00456D5C    push esi
00456D5D    test edx, edx
00456D5F    js 0x00456D89
00456D61    mov eax, dword ptr ds:[ecx+0x08]
00456D64    sub eax, dword ptr ds:[ecx+0x04]
00456D67    sar eax, 0x02
00456D6A    cmp eax, edx
00456D6C    jle 0x00456D89
00456D6E    mov eax, dword ptr ds:[ecx+0x04]
00456D71    mov ecx, dword ptr ds:[eax+edx*4]
00456D74    test ecx, ecx
00456D76    jz 0x00456D89
00456D78    mov esi, dword ptr ss:[esp+0x0C]
00456D7C    push esi
00456D7D    call 0x00460970                                 ; => [ Call: sub_460970 ]
00456D82    mov eax, esi
00456D84    pop esi
00456D85    pop ecx
00456D86    ret 0x08
00456D89    mov ecx, dword ptr ss:[esp+0x0C]
00456D8D    push 0x6DA14F
00456D92    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00456D97    mov eax, dword ptr ss:[esp+0x0C]
00456D9B    pop esi
00456D9C    pop ecx
00456D9D    ret 0x08
