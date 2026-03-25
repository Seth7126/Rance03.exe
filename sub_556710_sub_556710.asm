// ============================================================
// 函数名称: sub_556710
// 起始地址: 0x556710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556710    push esi
00556711    mov esi, ecx
00556713    push edi
00556714    mov edi, dword ptr ss:[esp+0x0C]
00556718    mov dword ptr ds:[esi], 0x00
0055671E    mov dword ptr ds:[esi+0x04], 0x00
00556725    mov dword ptr ds:[esi+0x08], 0x00
0055672C    test edi, edi
0055672E    jnz 0x00556737
00556730    pop edi
00556731    xor al, al
00556733    pop esi
00556734    ret 0x04
00556737    cmp edi, 0x3FFFFFF
0055673D    jnbe 0x00556760
0055673F    shl edi, 0x06
00556742    push edi
00556743    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00556748    add esp, 0x04
0055674B    test eax, eax
0055674D    jz 0x0055676A
0055674F    mov dword ptr ds:[esi], eax
00556751    mov dword ptr ds:[esi+0x04], eax
00556754    add eax, edi
00556756    mov dword ptr ds:[esi+0x08], eax
00556759    mov al, 0x01
0055675B    pop edi
0055675C    pop esi
0055675D    ret 0x04
00556760    push 0x703CFC
00556765    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
0055676A    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
