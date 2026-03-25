// ============================================================
// 函数名称: sub_435bb0
// 起始地址: 0x435bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435BB0    mov eax, dword ptr ss:[esp+0x04]
00435BB4    push esi
00435BB5    mov esi, ecx
00435BB7    mov dword ptr ds:[esi], 0x00
00435BBD    mov dword ptr ds:[esi+0x04], 0x00
00435BC4    mov dword ptr ds:[esi+0x08], 0x00
00435BCB    test eax, eax
00435BCD    jnz 0x00435BD5
00435BCF    xor al, al
00435BD1    pop esi
00435BD2    ret 0x04
00435BD5    cmp eax, 0x6666666
00435BDA    jnbe 0x00435C01
00435BDC    push edi
00435BDD    lea edi, ds:[eax+eax*4]
00435BE0    shl edi, 0x03
00435BE3    push edi
00435BE4    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00435BE9    add esp, 0x04
00435BEC    test eax, eax
00435BEE    jz 0x00435C0B
00435BF0    mov dword ptr ds:[esi], eax
00435BF2    mov dword ptr ds:[esi+0x04], eax
00435BF5    add eax, edi
00435BF7    mov dword ptr ds:[esi+0x08], eax
00435BFA    mov al, 0x01
00435BFC    pop edi
00435BFD    pop esi
00435BFE    ret 0x04
00435C01    push 0x703CFC
00435C06    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
00435C0B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
