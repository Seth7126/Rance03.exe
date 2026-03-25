// ============================================================
// 函数名称: sub_4d9700
// 起始地址: 0x4d9700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9700    mov eax, dword ptr ss:[esp+0x04]
004D9704    push esi
004D9705    mov esi, ecx
004D9707    mov dword ptr ds:[esi], 0x00
004D970D    mov dword ptr ds:[esi+0x04], 0x00
004D9714    mov dword ptr ds:[esi+0x08], 0x00
004D971B    test eax, eax
004D971D    jnz 0x004D9725
004D971F    xor al, al
004D9721    pop esi
004D9722    ret 0x04
004D9725    cmp eax, 0x1F07C1F
004D972A    jnbe 0x004D9751
004D972C    push edi
004D972D    imul edi, eax, 0x84
004D9733    push edi
004D9734    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004D9739    add esp, 0x04
004D973C    test eax, eax
004D973E    jz 0x004D975B
004D9740    mov dword ptr ds:[esi], eax
004D9742    mov dword ptr ds:[esi+0x04], eax
004D9745    add eax, edi
004D9747    mov dword ptr ds:[esi+0x08], eax
004D974A    mov al, 0x01
004D974C    pop edi
004D974D    pop esi
004D974E    ret 0x04
004D9751    push 0x703CFC
004D9756    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
004D975B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
