// ============================================================
// 函数名称: sub_428310
// 起始地址: 0x428310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00428310    push esi
00428311    push 0x2C
00428313    mov esi, ecx
00428315    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0042831A    mov edx, eax
0042831C    add esp, 0x04
0042831F    test edx, edx
00428321    jz 0x00428341
00428323    mov eax, dword ptr ds:[esi]
00428325    lea ecx, ds:[edx+0x04]
00428328    mov dword ptr ds:[edx], eax
0042832A    test ecx, ecx
0042832C    jz 0x00428332
0042832E    mov eax, dword ptr ds:[esi]
00428330    mov dword ptr ds:[ecx], eax
00428332    lea ecx, ds:[edx+0x08]
00428335    test ecx, ecx
00428337    jz 0x0042833D
00428339    mov eax, dword ptr ds:[esi]
0042833B    mov dword ptr ds:[ecx], eax
0042833D    mov eax, edx
0042833F    pop esi
00428340    ret
00428341    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
