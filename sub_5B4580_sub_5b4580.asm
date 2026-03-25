// ============================================================
// 函数名称: sub_5b4580
// 起始地址: 0x5b4580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B4580    mov eax, dword ptr ss:[esp+0x04]
005B4584    push esi
005B4585    mov esi, ecx
005B4587    mov dword ptr ds:[esi], 0x00
005B458D    mov dword ptr ds:[esi+0x04], 0x00
005B4594    mov dword ptr ds:[esi+0x08], 0x00
005B459B    test eax, eax
005B459D    jnz 0x005B45A5
005B459F    xor al, al
005B45A1    pop esi
005B45A2    ret 0x04
005B45A5    cmp eax, 0x4924924
005B45AA    jnbe 0x005B45D7
005B45AC    push edi
005B45AD    lea edi, ds:[eax*8]
005B45B4    sub edi, eax
005B45B6    shl edi, 0x03
005B45B9    push edi
005B45BA    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005B45BF    add esp, 0x04
005B45C2    test eax, eax
005B45C4    jz 0x005B45E1
005B45C6    mov dword ptr ds:[esi], eax
005B45C8    mov dword ptr ds:[esi+0x04], eax
005B45CB    add eax, edi
005B45CD    mov dword ptr ds:[esi+0x08], eax
005B45D0    mov al, 0x01
005B45D2    pop edi
005B45D3    pop esi
005B45D4    ret 0x04
005B45D7    push 0x703CFC
005B45DC    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
005B45E1    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
