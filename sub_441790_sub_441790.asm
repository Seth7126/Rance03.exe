// ============================================================
// 函数名称: sub_441790
// 起始地址: 0x441790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441790    mov eax, dword ptr ss:[esp+0x04]
00441794    push esi
00441795    mov esi, ecx
00441797    mov dword ptr ds:[esi], 0x00
0044179D    mov dword ptr ds:[esi+0x04], 0x00
004417A4    mov dword ptr ds:[esi+0x08], 0x00
004417AB    test eax, eax
004417AD    jnz 0x004417B5
004417AF    xor al, al
004417B1    pop esi
004417B2    ret 0x04
004417B5    cmp eax, 0x2762762
004417BA    jnbe 0x004417DE
004417BC    push edi
004417BD    imul edi, eax, 0x68
004417C0    push edi
004417C1    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004417C6    add esp, 0x04
004417C9    test eax, eax
004417CB    jz 0x004417E8
004417CD    mov dword ptr ds:[esi], eax
004417CF    mov dword ptr ds:[esi+0x04], eax
004417D2    add eax, edi
004417D4    mov dword ptr ds:[esi+0x08], eax
004417D7    mov al, 0x01
004417D9    pop edi
004417DA    pop esi
004417DB    ret 0x04
004417DE    push 0x703CFC
004417E3    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
004417E8    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
