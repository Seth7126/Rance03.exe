// ============================================================
// 函数名称: sub_567050
// 起始地址: 0x567050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00567050    mov eax, dword ptr ss:[esp+0x04]
00567054    push esi
00567055    mov esi, ecx
00567057    mov dword ptr ds:[esi], 0x00
0056705D    mov dword ptr ds:[esi+0x04], 0x00
00567064    mov dword ptr ds:[esi+0x08], 0x00
0056706B    test eax, eax
0056706D    jnz 0x00567075
0056706F    xor al, al
00567071    pop esi
00567072    ret 0x04
00567075    cmp eax, 0xCCCCCCC
0056707A    jnbe 0x005670A1
0056707C    push edi
0056707D    lea edi, ds:[eax+eax*4]
00567080    shl edi, 0x02
00567083    push edi
00567084    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00567089    add esp, 0x04
0056708C    test eax, eax
0056708E    jz 0x005670AB
00567090    mov dword ptr ds:[esi], eax
00567092    mov dword ptr ds:[esi+0x04], eax
00567095    add eax, edi
00567097    mov dword ptr ds:[esi+0x08], eax
0056709A    mov al, 0x01
0056709C    pop edi
0056709D    pop esi
0056709E    ret 0x04
005670A1    push 0x703CFC
005670A6    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
005670AB    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
