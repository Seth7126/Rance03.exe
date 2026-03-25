// ============================================================
// 函数名称: sub_65ff70
// 起始地址: 0x65ff70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065FF70    push ecx
0065FF71    push ebx
0065FF72    mov ebx, dword ptr ss:[esp+0x14]
0065FF76    mov eax, ecx
0065FF78    push ebp
0065FF79    mov ebp, dword ptr ss:[esp+0x10]
0065FF7D    push esi
0065FF7E    mov esi, dword ptr ss:[esp+0x18]
0065FF82    push edi
0065FF83    mov edi, edx
0065FF85    mov dword ptr ss:[esp+0x10], eax
0065FF89    cmp eax, edi
0065FF8B    jz 0x0065FFEF
0065FF8D    cmp ebp, esi
0065FF8F    jz 0x0065FFEF
0065FF91    mov eax, dword ptr ds:[esi-0xAC]
0065FF97    sub edi, 0xC0
0065FF9D    imul eax, dword ptr ds:[esi-0xB0]
0065FFA4    sub esi, 0xC0
0065FFAA    mov ecx, dword ptr ds:[edi+0x14]
0065FFAD    imul ecx, dword ptr ds:[edi+0x10]
0065FFB1    cmp eax, ecx
0065FFB3    jl 0x0065FFD5
0065FFB5    jnle 0x0065FFBD
0065FFB7    mov eax, dword ptr ds:[esi]
0065FFB9    cmp eax, dword ptr ds:[edi]
0065FFBB    jl 0x0065FFD5
0065FFBD    sub ebx, 0xC0
0065FFC3    push esi
0065FFC4    mov ecx, ebx
0065FFC6    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065FFCB    add edi, 0xC0
0065FFD1    cmp ebp, esi
0065FFD3    jmp 0x0065FFED
0065FFD5    sub ebx, 0xC0
0065FFDB    push edi
0065FFDC    mov ecx, ebx
0065FFDE    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065FFE3    add esi, 0xC0
0065FFE9    cmp dword ptr ss:[esp+0x10], edi
0065FFED    jnz 0x0065FF91
0065FFEF    push dword ptr ss:[esp+0x10]
0065FFF3    mov edx, esi
0065FFF5    mov ecx, ebp
0065FFF7    push ebx
0065FFF8    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
0065FFFD    push dword ptr ss:[esp+0x18]
00660001    mov ecx, dword ptr ss:[esp+0x1C]
00660005    mov edx, edi
00660007    push eax
00660008    call 0x00662CC0
0066000D    add esp, 0x10
00660010    pop edi
00660011    pop esi
00660012    pop ebp
00660013    pop ebx
00660014    pop ecx
00660015    ret                                             ; => [ Call: sub_662cc0 ]
