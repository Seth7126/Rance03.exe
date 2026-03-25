// ============================================================
// 函数名称: sub_4bf170
// 起始地址: 0x4bf170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BF170    mov eax, dword ptr ss:[esp+0x04]
004BF174    push esi
004BF175    mov esi, ecx
004BF177    mov dword ptr ds:[esi], 0x00
004BF17D    mov dword ptr ds:[esi+0x04], 0x00
004BF184    mov dword ptr ds:[esi+0x08], 0x00
004BF18B    test eax, eax
004BF18D    jnz 0x004BF195
004BF18F    xor al, al
004BF191    pop esi
004BF192    ret 0x04
004BF195    cmp eax, 0x2C8590B
004BF19A    jnbe 0x004BF1BE
004BF19C    push edi
004BF19D    imul edi, eax, 0x5C
004BF1A0    push edi
004BF1A1    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004BF1A6    add esp, 0x04
004BF1A9    test eax, eax
004BF1AB    jz 0x004BF1C8
004BF1AD    mov dword ptr ds:[esi], eax
004BF1AF    mov dword ptr ds:[esi+0x04], eax
004BF1B2    add eax, edi
004BF1B4    mov dword ptr ds:[esi+0x08], eax
004BF1B7    mov al, 0x01
004BF1B9    pop edi
004BF1BA    pop esi
004BF1BB    ret 0x04
004BF1BE    push 0x703CFC
004BF1C3    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
004BF1C8    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
