// ============================================================
// 函数名称: sub_475510
// 起始地址: 0x475510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475510    push ecx
00475511    push esi
00475512    mov esi, ecx
00475514    mov ecx, dword ptr ds:[esi+0x04]
00475517    test ecx, ecx
00475519    jz 0x00475572
0047551B    mov eax, dword ptr ds:[ecx]
0047551D    push 0x6DD7B0
00475522    mov eax, dword ptr ds:[eax+0x2C]
00475525    call eax
00475527    mov ecx, dword ptr ds:[esi+0x04]
0047552A    test al, al
0047552C    mov eax, dword ptr ds:[ecx]
0047552E    jz 0x0047553D
00475530    mov eax, dword ptr ds:[eax+0x48]
00475533    push 0x6DD788
00475538    call eax
0047553A    pop esi
0047553B    pop ecx
0047553C    ret
0047553D    mov eax, dword ptr ds:[eax+0x2C]
00475540    push 0x6DD768
00475545    call eax
00475547    test al, al
00475549    jz 0x00475572
0047554B    mov ecx, dword ptr ds:[esi+0x04]
0047554E    push 0x6DD748
00475553    mov eax, dword ptr ds:[ecx]
00475555    call dword ptr ds:[eax+0x44]
00475558    pop esi
00475559    movd xmm0, eax
0047555D    cvtdq2ps xmm0, xmm0
00475560    mulss xmm0, dword ptr ds:[0x00708F48]
00475568    movss dword ptr ss:[esp], xmm0
0047556D    fld dword ptr ss:[esp]
00475570    pop ecx
00475571    ret
00475572    fld dword ptr ds:[0x00708FC0]
00475578    pop esi
00475579    pop ecx
0047557A    ret
