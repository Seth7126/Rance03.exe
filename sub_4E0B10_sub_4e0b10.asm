// ============================================================
// 函数名称: sub_4e0b10
// 起始地址: 0x4e0b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0B10    push ecx
004E0B11    push ebx
004E0B12    push esi
004E0B13    push edi
004E0B14    mov edi, dword ptr ss:[esp+0x18]
004E0B18    mov esi, ecx
004E0B1A    push 0x00
004E0B1C    push edi
004E0B1D    lea ecx, ds:[esi+0x04]
004E0B20    call 0x00485B70                                 ; => [ Call: sub_485b70 ]
004E0B25    mov ecx, dword ptr ds:[esi+0xF4]
004E0B2B    lea eax, ss:[esp+0x18]
004E0B2F    sub ecx, dword ptr ds:[esi+0xF8]
004E0B35    lea edx, ss:[esp+0x0C]
004E0B39    test ecx, ecx
004E0B3B    mov dword ptr ss:[esp+0x18], ecx
004E0B3F    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr ]
004E0B47    cmovle eax, edx
004E0B4A    cmp dword ptr ds:[eax], 0x00
004E0B4D    jz 0x004E0C10
004E0B53    cmp edi, 0x01
004E0B56    jnz 0x004E0C10
004E0B5C    mov eax, dword ptr ds:[esi+0x94]
004E0B62    test eax, eax
004E0B64    jz 0x004E0B6B
004E0B66    add eax, 0x08
004E0B69    jmp 0x004E0B6D
004E0B6B    xor eax, eax
004E0B6D    mov ecx, dword ptr ss:[esp+0x14]
004E0B71    cmp ecx, eax
004E0B73    jz 0x004E0B8E
004E0B75    mov eax, dword ptr ds:[esi+0x88]
004E0B7B    test eax, eax
004E0B7D    jz 0x004E0B84
004E0B7F    add eax, 0x08
004E0B82    jmp 0x004E0B86
004E0B84    xor eax, eax                                    ; => [ Call: nullptr ]
004E0B86    cmp ecx, eax
004E0B88    jnz 0x004E0C10
004E0B8E    mov edi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004E0B94    mov ecx, edi
004E0B96    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
004E0B9E    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr ]
004E0BA6    call 0x0046CB80
004E0BAB    test al, al
004E0BAD    jz 0x004E0BC0                                   ; => [ Call: sub_46cb80 ]
004E0BAF    mov ecx, dword ptr ds:[edi+0x0C]
004E0BB2    lea edx, ss:[esp+0x0C]
004E0BB6    push edx
004E0BB7    lea edx, ss:[esp+0x1C]
004E0BBB    push edx
004E0BBC    mov eax, dword ptr ds:[ecx]
004E0BBE    call dword ptr ds:[eax]
004E0BC0    cmp byte ptr ds:[esi+0x2C], 0x00
004E0BC4    lea ecx, ds:[esi+0xB0]
004E0BCA    mov eax, dword ptr ss:[esp+0x18]
004E0BCE    cmovnz eax, dword ptr ss:[esp+0x0C]
004E0BD3    sub eax, dword ptr ds:[esi+0x9C]
004E0BD9    movd xmm1, eax
004E0BDD    mov eax, dword ptr ds:[esi+0xE4]
004E0BE3    sub eax, dword ptr ds:[esi+0x200]
004E0BE9    sub eax, dword ptr ds:[esi+0xF0]
004E0BEF    sub eax, dword ptr ds:[esi+0xEC]
004E0BF5    cvtdq2ps xmm1, xmm1
004E0BF8    movd xmm0, eax
004E0BFC    cvtdq2ps xmm0, xmm0
004E0BFF    divss xmm1, xmm0
004E0C03    addss xmm1, dword ptr ds:[esi+0xA4]
004E0C0B    call 0x004AAB20                                 ; => [ Call: sub_4aab20 ]
004E0C10    pop edi
004E0C11    pop esi
004E0C12    pop ebx
004E0C13    pop ecx
004E0C14    ret 0x08
