// ============================================================
// 函数名称: sub_579b70
// 起始地址: 0x579b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579B70    mov eax, dword ptr ss:[esp+0x04]
00579B74    push esi
00579B75    mov esi, ecx
00579B77    mov dword ptr ds:[esi], 0x00
00579B7D    mov dword ptr ds:[esi+0x04], 0x00
00579B84    mov dword ptr ds:[esi+0x08], 0x00
00579B8B    test eax, eax
00579B8D    jnz 0x00579B95
00579B8F    xor al, al
00579B91    pop esi
00579B92    ret 0x04
00579B95    cmp eax, 0x25ED097
00579B9A    jnbe 0x00579BBE
00579B9C    push edi
00579B9D    imul edi, eax, 0x6C
00579BA0    push edi
00579BA1    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00579BA6    add esp, 0x04
00579BA9    test eax, eax
00579BAB    jz 0x00579BC8
00579BAD    mov dword ptr ds:[esi], eax
00579BAF    mov dword ptr ds:[esi+0x04], eax
00579BB2    add eax, edi
00579BB4    mov dword ptr ds:[esi+0x08], eax
00579BB7    mov al, 0x01
00579BB9    pop edi
00579BBA    pop esi
00579BBB    ret 0x04
00579BBE    push 0x703CFC
00579BC3    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
00579BC8    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
