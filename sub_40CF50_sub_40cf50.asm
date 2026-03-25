// ============================================================
// 函数名称: sub_40cf50
// 起始地址: 0x40cf50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040CF50    push ecx
0040CF51    push esi
0040CF52    mov esi, ecx
0040CF54    mov dword ptr ss:[esp+0x04], 0x00
0040CF5C    mov eax, dword ptr ds:[esi+0x04]
0040CF5F    cmp eax, 0x0A
0040CF62    jz 0x0040CF7D
0040CF64    cmp eax, 0x02
0040CF67    jz 0x0040CF7D
0040CF69    cmp eax, 0x12
0040CF6C    jz 0x0040CF7D
0040CF6E    cmp eax, 0x2F
0040CF71    jz 0x0040CF7D
0040CF73    cmp eax, 0x30
0040CF76    jz 0x0040CF7D
0040CF78    cmp eax, 0x33
0040CF7B    jnz 0x0040CFA2
0040CF7D    mov ecx, dword ptr ss:[esp+0x10]
0040CF81    mov eax, dword ptr ds:[ecx+0x04]
0040CF84    cmp eax, 0x0A
0040CF87    jz 0x0040CFB2
0040CF89    cmp eax, 0x02
0040CF8C    jz 0x0040CFB2
0040CF8E    cmp eax, 0x12
0040CF91    jz 0x0040CFB2
0040CF93    cmp eax, 0x2F
0040CF96    jz 0x0040CFB2
0040CF98    cmp eax, 0x30
0040CF9B    jz 0x0040CFB2
0040CF9D    cmp eax, 0x33
0040CFA0    jz 0x0040CFB2
0040CFA2    mov ecx, dword ptr ss:[esp+0x0C]
0040CFA6    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040CFAB    mov eax, ecx
0040CFAD    pop esi
0040CFAE    pop ecx
0040CFAF    ret 0x08
0040CFB2    push edi
0040CFB3    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040CFB8    mov ecx, esi
0040CFBA    mov edi, eax
0040CFBC    call 0x00421E40
0040CFC1    test eax, eax
0040CFC3    jz 0x0040CFE0
0040CFC5    test edi, edi
0040CFC7    jz 0x0040CFE0                                   ; => [ Call: sub_421e40 ]
0040CFC9    mov ecx, dword ptr ss:[esp+0x10]
0040CFCD    mov eax, 0x01
0040CFD2    push eax
0040CFD3    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040CFD8    pop edi
0040CFD9    mov eax, ecx
0040CFDB    pop esi
0040CFDC    pop ecx
0040CFDD    ret 0x08
0040CFE0    mov ecx, dword ptr ss:[esp+0x10]
0040CFE4    xor eax, eax
0040CFE6    push eax
0040CFE7    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040CFEC    pop edi
0040CFED    mov eax, ecx
0040CFEF    pop esi
0040CFF0    pop ecx
0040CFF1    ret 0x08
