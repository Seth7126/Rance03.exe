// ============================================================
// 函数名称: sub_448ed0
// 起始地址: 0x448ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00448ED0    push esi
00448ED1    mov esi, ecx
00448ED3    push edi
00448ED4    mov edi, dword ptr ss:[esp+0x0C]
00448ED8    mov dword ptr ds:[esi], 0x00
00448EDE    mov dword ptr ds:[esi+0x04], 0x00
00448EE5    mov dword ptr ds:[esi+0x08], 0x00
00448EEC    test edi, edi
00448EEE    jnz 0x00448EF7
00448EF0    pop edi
00448EF1    xor al, al
00448EF3    pop esi
00448EF4    ret 0x04
00448EF7    cmp edi, 0xFFFFFFFF
00448EFA    jnbe 0x00448F1A
00448EFC    push edi
00448EFD    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00448F02    add esp, 0x04
00448F05    test eax, eax
00448F07    jz 0x00448F24
00448F09    mov dword ptr ds:[esi], eax
00448F0B    mov dword ptr ds:[esi+0x04], eax
00448F0E    add eax, edi
00448F10    mov dword ptr ds:[esi+0x08], eax
00448F13    mov al, 0x01
00448F15    pop edi
00448F16    pop esi
00448F17    ret 0x04
00448F1A    push 0x703CFC
00448F1F    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
00448F24    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
