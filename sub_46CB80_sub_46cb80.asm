// ============================================================
// 函数名称: sub_46cb80
// 起始地址: 0x46cb80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046CB80    push esi
0046CB81    mov esi, ecx
0046CB83    cmp byte ptr ds:[esi+0x04], 0x00
0046CB87    jz 0x0046CB8D
0046CB89    mov al, 0x01
0046CB8B    pop esi
0046CB8C    ret
0046CB8D    cmp dword ptr ds:[0x0075D534], 0x00
0046CB94    push edi
0046CB95    jz 0x0046CC0C                                   ; => [ Data: data_75d534 ]
0046CB97    push ecx
0046CB98    call 0x006203F0
0046CB9D    mov edi, eax                                    ; => [ Call: sub_6203f0 ]
0046CB9F    test edi, edi
0046CBA1    jz 0x0046CC0C
0046CBA3    mov edx, dword ptr ds:[edi]
0046CBA5    mov ecx, edi
0046CBA7    push 0x6DD338
0046CBAC    call dword ptr ds:[edx]
0046CBAE    mov dword ptr ds:[esi+0x0C], eax
0046CBB1    test eax, eax
0046CBB3    jz 0x0046CC0C
0046CBB5    mov eax, dword ptr ds:[edi]
0046CBB7    mov ecx, edi
0046CBB9    push 0x6DD2E8
0046CBBE    call dword ptr ds:[eax]
0046CBC0    mov dword ptr ds:[esi+0x08], eax
0046CBC3    mov ecx, edi
0046CBC5    mov eax, dword ptr ds:[edi]
0046CBC7    push 0x6DD2F8
0046CBCC    call dword ptr ds:[eax]
0046CBCE    mov dword ptr ds:[esi+0x10], eax
0046CBD1    mov ecx, edi
0046CBD3    mov eax, dword ptr ds:[edi]
0046CBD5    push 0x6DD318
0046CBDA    call dword ptr ds:[eax]
0046CBDC    mov dword ptr ds:[esi+0x14], eax
0046CBDF    mov ecx, edi
0046CBE1    mov eax, dword ptr ds:[edi]
0046CBE3    push 0x6DD328
0046CBE8    call dword ptr ds:[eax]
0046CBEA    mov dword ptr ds:[esi+0x18], eax
0046CBED    mov ecx, edi
0046CBEF    mov eax, dword ptr ds:[edi]
0046CBF1    push 0x6DD308
0046CBF6    call dword ptr ds:[eax]
0046CBF8    mov dword ptr ds:[esi+0x1C], eax
0046CBFB    test eax, eax
0046CBFD    jz 0x0046CC0C
0046CBFF    pop edi
0046CC00    mov byte ptr ds:[esi+0x24], 0x00
0046CC04    mov al, 0x01
0046CC06    mov byte ptr ds:[esi+0x04], 0x01
0046CC0A    pop esi
0046CC0B    ret
0046CC0C    pop edi
0046CC0D    xor al, al
0046CC0F    pop esi
0046CC10    ret
