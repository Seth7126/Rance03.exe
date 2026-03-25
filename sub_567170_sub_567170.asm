// ============================================================
// 函数名称: sub_567170
// 起始地址: 0x567170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00567170    mov eax, dword ptr ss:[esp+0x04]
00567174    push esi
00567175    mov esi, ecx
00567177    mov dword ptr ds:[esi], 0x00
0056717D    mov dword ptr ds:[esi+0x04], 0x00
00567184    mov dword ptr ds:[esi+0x08], 0x00
0056718B    test eax, eax
0056718D    jnz 0x00567195
0056718F    xor al, al
00567191    pop esi
00567192    ret 0x04
00567195    cmp eax, 0x9249249
0056719A    jnbe 0x005671C7
0056719C    push edi
0056719D    lea edi, ds:[eax*8]
005671A4    sub edi, eax
005671A6    shl edi, 0x02
005671A9    push edi
005671AA    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005671AF    add esp, 0x04
005671B2    test eax, eax
005671B4    jz 0x005671D1
005671B6    mov dword ptr ds:[esi], eax
005671B8    mov dword ptr ds:[esi+0x04], eax
005671BB    add eax, edi
005671BD    mov dword ptr ds:[esi+0x08], eax
005671C0    mov al, 0x01
005671C2    pop edi
005671C3    pop esi
005671C4    ret 0x04
005671C7    push 0x703CFC
005671CC    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
005671D1    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
