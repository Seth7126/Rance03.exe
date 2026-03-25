// ============================================================
// 函数名称: sub_56f4a0
// 起始地址: 0x56f4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056F4A0    push esi
0056F4A1    mov esi, ecx
0056F4A3    push edi
0056F4A4    mov edi, dword ptr ss:[esp+0x0C]
0056F4A8    mov dword ptr ds:[esi], 0x00
0056F4AE    mov dword ptr ds:[esi+0x04], 0x00
0056F4B5    mov dword ptr ds:[esi+0x08], 0x00
0056F4BC    test edi, edi
0056F4BE    jnz 0x0056F4C7
0056F4C0    pop edi
0056F4C1    xor al, al
0056F4C3    pop esi
0056F4C4    ret 0x04
0056F4C7    cmp edi, 0xFFFFFFF
0056F4CD    jnbe 0x0056F4F0
0056F4CF    shl edi, 0x04
0056F4D2    push edi
0056F4D3    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0056F4D8    add esp, 0x04
0056F4DB    test eax, eax
0056F4DD    jz 0x0056F4FA
0056F4DF    mov dword ptr ds:[esi], eax
0056F4E1    mov dword ptr ds:[esi+0x04], eax
0056F4E4    add eax, edi
0056F4E6    mov dword ptr ds:[esi+0x08], eax
0056F4E9    mov al, 0x01
0056F4EB    pop edi
0056F4EC    pop esi
0056F4ED    ret 0x04
0056F4F0    push 0x703CFC
0056F4F5    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
0056F4FA    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
