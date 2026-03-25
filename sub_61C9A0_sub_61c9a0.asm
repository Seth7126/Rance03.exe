// ============================================================
// 函数名称: sub_61c9a0
// 起始地址: 0x61c9a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061C9A0    mov eax, dword ptr ss:[esp+0x04]
0061C9A4    push esi
0061C9A5    mov esi, ecx
0061C9A7    mov dword ptr ds:[esi], 0x00
0061C9AD    mov dword ptr ds:[esi+0x04], 0x00
0061C9B4    mov dword ptr ds:[esi+0x08], 0x00
0061C9BB    test eax, eax
0061C9BD    jnz 0x0061C9C5
0061C9BF    xor al, al
0061C9C1    pop esi
0061C9C2    ret 0x04
0061C9C5    cmp eax, 0x7FFFFFFF
0061C9CA    jnbe 0x0061C9EE
0061C9CC    push edi
0061C9CD    lea edi, ds:[eax+eax*1]
0061C9D0    push edi
0061C9D1    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0061C9D6    add esp, 0x04
0061C9D9    test eax, eax
0061C9DB    jz 0x0061C9F8
0061C9DD    mov dword ptr ds:[esi], eax
0061C9DF    mov dword ptr ds:[esi+0x04], eax
0061C9E2    add eax, edi
0061C9E4    mov dword ptr ds:[esi+0x08], eax
0061C9E7    mov al, 0x01
0061C9E9    pop edi
0061C9EA    pop esi
0061C9EB    ret 0x04
0061C9EE    push 0x703CFC
0061C9F3    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
0061C9F8    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
