// ============================================================
// 函数名称: sub_544410
// 起始地址: 0x544410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544410    push edi
00544411    push 0x04
00544413    mov edi, ecx
00544415    call 0x00524EA0                                 ; => [ Call: sub_524ea0 ]
0054441A    test al, al
0054441C    jz 0x00544442
0054441E    push esi
0054441F    push dword ptr ss:[esp+0x10]
00544423    mov esi, dword ptr ds:[edi]
00544425    mov edx, 0x04
0054442A    sub esp, 0x08
0054442D    mov ecx, esi
0054442F    push dword ptr ss:[esp+0x1C]
00544433    call 0x00544650                                 ; => [ Call: sub_544650 ]
00544438    add esp, 0x10
0054443B    lea eax, ds:[esi+0x30]
0054443E    mov dword ptr ds:[edi+0x04], eax
00544441    pop esi
00544442    pop edi
00544443    ret 0x08
