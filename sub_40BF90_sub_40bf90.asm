// ============================================================
// 函数名称: sub_40bf90
// 起始地址: 0x40bf90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040BF90    push ecx
0040BF91    push edi
0040BF92    mov edi, ecx
0040BF94    mov dword ptr ss:[esp+0x04], 0x00
0040BF9C    mov eax, dword ptr ds:[edi+0x04]
0040BF9F    cmp eax, 0x0A
0040BFA2    jz 0x0040BFBD
0040BFA4    cmp eax, 0x02
0040BFA7    jz 0x0040BFBD
0040BFA9    cmp eax, 0x12
0040BFAC    jz 0x0040BFBD
0040BFAE    cmp eax, 0x2F
0040BFB1    jz 0x0040BFBD
0040BFB3    cmp eax, 0x30
0040BFB6    jz 0x0040BFBD
0040BFB8    cmp eax, 0x33
0040BFBB    jnz 0x0040BFE2
0040BFBD    mov ecx, dword ptr ss:[esp+0x10]
0040BFC1    mov eax, dword ptr ds:[ecx+0x04]
0040BFC4    cmp eax, 0x0A
0040BFC7    jz 0x0040BFF2
0040BFC9    cmp eax, 0x02
0040BFCC    jz 0x0040BFF2
0040BFCE    cmp eax, 0x12
0040BFD1    jz 0x0040BFF2
0040BFD3    cmp eax, 0x2F
0040BFD6    jz 0x0040BFF2
0040BFD8    cmp eax, 0x30
0040BFDB    jz 0x0040BFF2
0040BFDD    cmp eax, 0x33
0040BFE0    jz 0x0040BFF2
0040BFE2    mov ecx, dword ptr ss:[esp+0x0C]
0040BFE6    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040BFEB    mov eax, ecx
0040BFED    pop edi
0040BFEE    pop ecx
0040BFEF    ret 0x08
0040BFF2    push esi
0040BFF3    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040BFF8    mov ecx, edi
0040BFFA    mov esi, eax
0040BFFC    call 0x00421E40
0040C001    mov ecx, dword ptr ss:[esp+0x10]
0040C005    and eax, esi
0040C007    push eax
0040C008    call 0x0040D920                                 ; => [ Call: sub_40d920 | Call: sub_421e40 ]
0040C00D    pop esi
0040C00E    mov eax, ecx
0040C010    pop edi
0040C011    pop ecx
0040C012    ret 0x08
