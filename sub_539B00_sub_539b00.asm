// ============================================================
// 函数名称: sub_539b00
// 起始地址: 0x539b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539B00    mov eax, dword ptr ss:[esp+0x04]
00539B04    push esi
00539B05    mov esi, ecx
00539B07    mov dword ptr ds:[esi], 0x00
00539B0D    mov dword ptr ds:[esi+0x04], 0x00
00539B14    mov dword ptr ds:[esi+0x08], 0x00
00539B1B    test eax, eax
00539B1D    jnz 0x00539B25
00539B1F    xor al, al
00539B21    pop esi
00539B22    ret 0x04
00539B25    cmp eax, 0x35E50D7
00539B2A    jnbe 0x00539B4E
00539B2C    push edi
00539B2D    imul edi, eax, 0x4C
00539B30    push edi
00539B31    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00539B36    add esp, 0x04
00539B39    test eax, eax
00539B3B    jz 0x00539B58
00539B3D    mov dword ptr ds:[esi], eax
00539B3F    mov dword ptr ds:[esi+0x04], eax
00539B42    add eax, edi
00539B44    mov dword ptr ds:[esi+0x08], eax
00539B47    mov al, 0x01
00539B49    pop edi
00539B4A    pop esi
00539B4B    ret 0x04
00539B4E    push 0x703CFC
00539B53    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
00539B58    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
