// ============================================================
// 函数名称: sub_410530
// 起始地址: 0x410530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410530    mov eax, dword ptr ss:[esp+0x04]
00410534    push esi
00410535    mov esi, ecx
00410537    mov dword ptr ds:[esi], 0x00
0041053D    mov dword ptr ds:[esi+0x04], 0x00
00410544    mov dword ptr ds:[esi+0x08], 0x00
0041054B    test eax, eax
0041054D    jnz 0x00410555
0041054F    xor al, al
00410551    pop esi
00410552    ret 0x04
00410555    cmp eax, 0x234F72C
0041055A    jnbe 0x0041057E
0041055C    push edi
0041055D    imul edi, eax, 0x74
00410560    push edi
00410561    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00410566    add esp, 0x04
00410569    test eax, eax
0041056B    jz 0x00410588
0041056D    mov dword ptr ds:[esi], eax
0041056F    mov dword ptr ds:[esi+0x04], eax
00410572    add eax, edi
00410574    mov dword ptr ds:[esi+0x08], eax
00410577    mov al, 0x01
00410579    pop edi
0041057A    pop esi
0041057B    ret 0x04
0041057E    push 0x703CFC
00410583    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
00410588    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
