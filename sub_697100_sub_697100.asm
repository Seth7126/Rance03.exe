// ============================================================
// 函数名称: sub_697100
// 起始地址: 0x697100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697100    push edi
00697101    mov edi, dword ptr ss:[esp+0x08]
00697105    push 0xFFFFFFEB
00697107    push edi
00697108    call dword ptr ds:[0x006D4428]
0069710E    mov ecx, dword ptr ss:[esp+0x0C]
00697112    mov edx, eax
00697114    cmp ecx, 0x110
0069711A    jnbe 0x00697189
0069711C    jz 0x00697169
0069711E    cmp ecx, 0x06
00697121    jz 0x00697155
00697123    cmp ecx, 0x10
00697126    jz 0x00697141
00697128    cmp ecx, 0x4E
0069712B    jnz 0x00697196
0069712D    push dword ptr ss:[esp+0x14]
00697131    mov eax, dword ptr ds:[edx]
00697133    mov ecx, edx
00697135    push dword ptr ss:[esp+0x14]
00697139    push edi
0069713A    call dword ptr ds:[eax+0x0C]
0069713D    pop edi
0069713E    ret 0x10
00697141    push dword ptr ss:[esp+0x14]
00697145    mov eax, dword ptr ds:[edx]
00697147    mov ecx, edx
00697149    push dword ptr ss:[esp+0x14]
0069714D    push edi
0069714E    call dword ptr ds:[eax+0x14]
00697151    pop edi
00697152    ret 0x10
00697155    push dword ptr ss:[esp+0x14]
00697159    mov eax, dword ptr ds:[edx]
0069715B    mov ecx, edx
0069715D    push dword ptr ss:[esp+0x14]
00697161    push edi
00697162    call dword ptr ds:[eax+0x04]
00697165    pop edi
00697166    ret 0x10
00697169    push esi
0069716A    mov esi, dword ptr ss:[esp+0x18]
0069716E    push esi
0069716F    push 0xFFFFFFEB
00697171    push edi
00697172    call dword ptr ds:[0x006D4424]
00697178    mov eax, dword ptr ds:[esi]
0069717A    mov ecx, esi
0069717C    push esi
0069717D    push dword ptr ss:[esp+0x18]
00697181    push edi
00697182    call dword ptr ds:[eax]
00697184    pop esi
00697185    pop edi
00697186    ret 0x10
00697189    sub ecx, 0x111
0069718F    jz 0x006971B0
00697191    sub ecx, 0x02
00697194    jz 0x0069719C
00697196    xor eax, eax
00697198    pop edi
00697199    ret 0x10
0069719C    push dword ptr ss:[esp+0x14]
006971A0    mov eax, dword ptr ds:[edx]
006971A2    mov ecx, edx
006971A4    push dword ptr ss:[esp+0x14]
006971A8    push edi
006971A9    call dword ptr ds:[eax+0x10]
006971AC    pop edi
006971AD    ret 0x10
006971B0    push dword ptr ss:[esp+0x14]
006971B4    mov eax, dword ptr ds:[edx]
006971B6    mov ecx, edx
006971B8    push dword ptr ss:[esp+0x14]
006971BC    push edi
006971BD    call dword ptr ds:[eax+0x08]
006971C0    pop edi
006971C1    ret 0x10
