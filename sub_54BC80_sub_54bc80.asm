// ============================================================
// 函数名称: sub_54bc80
// 起始地址: 0x54bc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054BC80    push esi
0054BC81    mov esi, ecx
0054BC83    push edi
0054BC84    mov edi, dword ptr ss:[esp+0x0C]
0054BC88    mov dword ptr ds:[esi], 0x00
0054BC8E    mov dword ptr ds:[esi+0x04], 0x00
0054BC95    mov dword ptr ds:[esi+0x08], 0x00
0054BC9C    test edi, edi
0054BC9E    jnz 0x0054BCA7
0054BCA0    pop edi
0054BCA1    xor al, al
0054BCA3    pop esi
0054BCA4    ret 0x04
0054BCA7    cmp edi, 0x7FFFFFF
0054BCAD    jnbe 0x0054BCD0
0054BCAF    shl edi, 0x05
0054BCB2    push edi
0054BCB3    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0054BCB8    add esp, 0x04
0054BCBB    test eax, eax
0054BCBD    jz 0x0054BCDA
0054BCBF    mov dword ptr ds:[esi], eax
0054BCC1    mov dword ptr ds:[esi+0x04], eax
0054BCC4    add eax, edi
0054BCC6    mov dword ptr ds:[esi+0x08], eax
0054BCC9    mov al, 0x01
0054BCCB    pop edi
0054BCCC    pop esi
0054BCCD    ret 0x04
0054BCD0    push 0x703CFC
0054BCD5    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
0054BCDA    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
