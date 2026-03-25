// ============================================================
// 函数名称: sub_5801d0
// 起始地址: 0x5801d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005801D0    cmp ecx, edx
005801D2    jz 0x0058022C
005801D4    push esi
005801D5    mov esi, dword ptr ss:[esp+0x08]
005801D9    push edi
005801DA    mov edi, dword ptr ds:[esi+0x0C]
005801DD    lea ecx, ds:[ecx]
005801E0    cmp dword ptr ds:[ecx+0x0C], edi
005801E3    jnz 0x00580220
005801E5    mov eax, dword ptr ds:[ecx+0x10]
005801E8    cmp eax, dword ptr ds:[esi+0x10]
005801EB    jnz 0x00580220
005801ED    mov eax, dword ptr ds:[ecx+0x14]
005801F0    cmp eax, dword ptr ds:[esi+0x14]
005801F3    jnz 0x00580220
005801F5    movss xmm0, dword ptr ds:[ecx]
005801F9    ucomiss xmm0, dword ptr ds:[esi]
005801FC    lahf
005801FD    test ah, 0x44
00580200    jp 0x00580220
00580202    movss xmm0, dword ptr ds:[ecx+0x04]
00580207    ucomiss xmm0, dword ptr ds:[esi+0x04]
0058020B    lahf
0058020C    test ah, 0x44
0058020F    jp 0x00580220
00580211    movss xmm0, dword ptr ds:[ecx+0x08]
00580216    ucomiss xmm0, dword ptr ds:[esi+0x08]
0058021A    lahf
0058021B    test ah, 0x44
0058021E    jnp 0x00580227
00580220    add ecx, 0x18
00580223    cmp ecx, edx
00580225    jnz 0x005801E0
00580227    pop edi
00580228    mov eax, ecx
0058022A    pop esi
0058022B    ret
0058022C    mov eax, ecx
0058022E    ret
