// ============================================================
// 函数名称: sub_484d10
// 起始地址: 0x484d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00484D10    mov eax, dword ptr ss:[esp+0x04]
00484D14    push esi
00484D15    mov esi, ecx
00484D17    mov dword ptr ds:[esi], 0x00
00484D1D    mov dword ptr ds:[esi+0x04], 0x00
00484D24    mov dword ptr ds:[esi+0x08], 0x00
00484D2B    test eax, eax
00484D2D    jnz 0x00484D35
00484D2F    xor al, al
00484D31    pop esi
00484D32    ret 0x04
00484D35    cmp eax, 0x1555555
00484D3A    jnbe 0x00484D61
00484D3C    push edi
00484D3D    lea edi, ds:[eax+eax*2]
00484D40    shl edi, 0x06
00484D43    push edi
00484D44    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00484D49    add esp, 0x04
00484D4C    test eax, eax
00484D4E    jz 0x00484D6B
00484D50    mov dword ptr ds:[esi], eax
00484D52    mov dword ptr ds:[esi+0x04], eax
00484D55    add eax, edi
00484D57    mov dword ptr ds:[esi+0x08], eax
00484D5A    mov al, 0x01
00484D5C    pop edi
00484D5D    pop esi
00484D5E    ret 0x04
00484D61    push 0x703CFC
00484D66    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
00484D6B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
