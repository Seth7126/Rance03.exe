// ============================================================
// 函数名称: sub_5c5b20
// 起始地址: 0x5c5b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C5B20    push ecx
005C5B21    push ebx
005C5B22    push esi
005C5B23    mov esi, ecx
005C5B25    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C5B2C    mov eax, dword ptr ds:[esi+0x234]
005C5B32    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C5B39    mov ecx, dword ptr ds:[esi+0x234]
005C5B3F    push edi
005C5B40    lea edi, ds:[esi+0x220]
005C5B46    mov ebx, dword ptr ds:[ecx]
005C5B48    add dword ptr ds:[edi+0x14], 0xFFFFFFFC
005C5B4C    mov ecx, dword ptr ds:[edi+0x14]
005C5B4F    mov edx, dword ptr ds:[ecx]
005C5B51    mov ecx, dword ptr ds:[esi+0x178]
005C5B57    sub ecx, dword ptr ds:[esi+0x174]
005C5B5D    sar ecx, 0x02
005C5B60    cmp edx, ecx
005C5B62    jnb 0x005C5BE9
005C5B68    mov ecx, dword ptr ds:[esi+0x174]
005C5B6E    mov edx, dword ptr ds:[ecx+edx*4]
005C5B71    test edx, edx
005C5B73    jz 0x005C5BE9
005C5B75    mov ecx, dword ptr ds:[edx+0x0C]
005C5B78    shr ecx, 0x02
005C5B7B    cmp ebx, ecx
005C5B7D    jnb 0x005C5BD6
005C5B7F    cmp dword ptr ds:[edx+0x0C], 0x00
005C5B83    jnz 0x005C5B89
005C5B85    xor ecx, ecx
005C5B87    jmp 0x005C5B8C
005C5B89    mov ecx, dword ptr ds:[edx+0x08]
005C5B8C    cmp dword ptr ds:[edx+0x0C], 0x00
005C5B90    mov ecx, dword ptr ds:[ecx+ebx*4]
005C5B93    mov dword ptr ss:[esp+0x0C], ecx
005C5B97    movss xmm1, dword ptr ss:[esp+0x0C]
005C5B9D    subss xmm1, dword ptr ds:[eax]
005C5BA1    movss dword ptr ss:[esp+0x0C], xmm1
005C5BA7    jnz 0x005C5BBF
005C5BA9    mov eax, dword ptr ss:[esp+0x0C]
005C5BAD    xor ecx, ecx
005C5BAF    mov dword ptr ds:[ecx+ebx*4], eax
005C5BB2    mov ecx, edi
005C5BB4    pop edi
005C5BB5    pop esi
005C5BB6    pop ebx
005C5BB7    add esp, 0x04
005C5BBA    jmp 0x005DDF50                                  ; => [ Call: sub_5ddf50 ]
005C5BBF    mov ecx, dword ptr ds:[edx+0x08]
005C5BC2    mov eax, dword ptr ss:[esp+0x0C]
005C5BC6    mov dword ptr ds:[ecx+ebx*4], eax
005C5BC9    mov ecx, edi
005C5BCB    pop edi
005C5BCC    pop esi
005C5BCD    pop ebx
005C5BCE    add esp, 0x04
005C5BD1    jmp 0x005DDF50                                  ; => [ Call: sub_5ddf50 ]
005C5BD6    push 0x6E7454
005C5BDB    push esi
005C5BDC    call 0x005C24E0
005C5BE1    add esp, 0x08
005C5BE4    pop edi
005C5BE5    pop esi
005C5BE6    pop ebx
005C5BE7    pop ecx
005C5BE8    ret                                             ; => [ Call: sub_5c24e0 ]
005C5BE9    push 0x6E73E0
005C5BEE    push esi
005C5BEF    call 0x005C24E0
005C5BF4    add esp, 0x08
005C5BF7    pop edi
005C5BF8    pop esi
005C5BF9    pop ebx
005C5BFA    pop ecx
005C5BFB    ret                                             ; => [ Call: sub_5c24e0 ]
