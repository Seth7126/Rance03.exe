// ============================================================
// 函数名称: sub_467b10
// 起始地址: 0x467b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467B10    mov eax, dword ptr ss:[esp+0x04]
00467B14    push esi
00467B15    mov esi, ecx
00467B17    mov dword ptr ds:[esi], 0x00
00467B1D    mov dword ptr ds:[esi+0x04], 0x00
00467B24    mov dword ptr ds:[esi+0x08], 0x00
00467B2B    test eax, eax
00467B2D    jnz 0x00467B35
00467B2F    xor al, al
00467B31    pop esi
00467B32    ret 0x04
00467B35    cmp eax, 0x71C71C7
00467B3A    jnbe 0x00467B61
00467B3C    push edi
00467B3D    lea edi, ds:[eax+eax*8]
00467B40    shl edi, 0x02
00467B43    push edi
00467B44    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00467B49    add esp, 0x04
00467B4C    test eax, eax
00467B4E    jz 0x00467B6B
00467B50    mov dword ptr ds:[esi], eax
00467B52    mov dword ptr ds:[esi+0x04], eax
00467B55    add eax, edi
00467B57    mov dword ptr ds:[esi+0x08], eax
00467B5A    mov al, 0x01
00467B5C    pop edi
00467B5D    pop esi
00467B5E    ret 0x04
00467B61    push 0x703CFC
00467B66    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
00467B6B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
