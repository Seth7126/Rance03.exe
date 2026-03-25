// ============================================================
// 函数名称: sub_539360
// 起始地址: 0x539360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539360    push esi
00539361    mov esi, ecx
00539363    call 0x005393B0                                 ; => [ Call: sub_5393b0 ]
00539368    push dword ptr ss:[esp+0x08]
0053936C    lea ecx, ds:[esi+0x04]
0053936F    call 0x00539940                                 ; => [ Call: sub_539940 ]
00539374    push dword ptr ss:[esp+0x10]
00539378    mov ecx, esi
0053937A    call 0x00539400                                 ; => [ Call: sub_539400 ]
0053937F    cmp byte ptr ss:[esp+0x0C], 0x00
00539384    jz 0x005393A0
00539386    mov ecx, esi
00539388    call 0x005394A0                                 ; => [ Call: sub_5394a0 ]
0053938D    push dword ptr ss:[esp+0x14]
00539391    mov ecx, esi
00539393    call 0x00539700                                 ; => [ Call: sub_539700 ]
00539398    test al, al
0053939A    jnz 0x005393A0
0053939C    pop esi
0053939D    ret 0x14
005393A0    mov eax, dword ptr ss:[esp+0x18]
005393A4    mov dword ptr ds:[esi+0x28], eax
005393A7    mov al, 0x01
005393A9    pop esi
005393AA    ret 0x14
