// ============================================================
// 函数名称: sub_43e720
// 起始地址: 0x43e720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043E720    mov eax, dword ptr ss:[esp+0x04]
0043E724    push esi
0043E725    mov esi, ecx
0043E727    mov dword ptr ds:[esi], 0x00
0043E72D    mov dword ptr ds:[esi+0x04], 0x00
0043E734    mov dword ptr ds:[esi+0x08], 0x00
0043E73B    test eax, eax
0043E73D    jnz 0x0043E745
0043E73F    xor al, al
0043E741    pop esi
0043E742    ret 0x04
0043E745    cmp eax, 0xAAAAAAA
0043E74A    jnbe 0x0043E771
0043E74C    push edi
0043E74D    lea edi, ds:[eax+eax*2]
0043E750    shl edi, 0x03
0043E753    push edi
0043E754    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0043E759    add esp, 0x04
0043E75C    test eax, eax
0043E75E    jz 0x0043E77B
0043E760    mov dword ptr ds:[esi], eax
0043E762    mov dword ptr ds:[esi+0x04], eax
0043E765    add eax, edi
0043E767    mov dword ptr ds:[esi+0x08], eax
0043E76A    mov al, 0x01
0043E76C    pop edi
0043E76D    pop esi
0043E76E    ret 0x04
0043E771    push 0x703CFC
0043E776    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
0043E77B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
