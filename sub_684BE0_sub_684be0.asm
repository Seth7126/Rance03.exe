// ============================================================
// 函数名称: sub_684be0
// 起始地址: 0x684be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00684BE0    push ebx
00684BE1    push esi
00684BE2    push edi
00684BE3    mov edi, dword ptr ds:[0x006D43A0]
00684BE9    mov esi, ecx
00684BEB    push 0x01
00684BED    push 0x9C97
00684BF2    push 0x40A
00684BF7    push dword ptr ds:[esi+0x140]
00684BFD    xor bl, bl
00684BFF    call edi
00684C01    mov ecx, 0x01
00684C06    movzx ebx, bl
00684C09    push ecx
00684C0A    push 0x9C98
00684C0F    push 0x40A
00684C14    push dword ptr ds:[esi+0x140]
00684C1A    test eax, eax
00684C1C    cmovnz ebx, ecx
00684C1F    call edi
00684C21    test eax, eax
00684C23    jz 0x00684C28
00684C25    or bl, 0x02
00684C28    push 0x00
00684C2A    push 0x9C9A
00684C2F    push 0x40B
00684C34    push dword ptr ds:[esi+0x140]
00684C3A    call edi
00684C3C    test eax, eax
00684C3E    jz 0x00684C43
00684C40    or bl, 0x04
00684C43    push 0x00
00684C45    push 0x9C9B
00684C4A    push 0x40B
00684C4F    push dword ptr ds:[esi+0x140]
00684C55    call edi
00684C57    test eax, eax
00684C59    jz 0x00684C5E
00684C5B    or bl, 0x08
00684C5E    push 0x01
00684C60    push 0x9CA0
00684C65    push 0x40A
00684C6A    push dword ptr ds:[esi+0x140]
00684C70    call edi
00684C72    test eax, eax
00684C74    setz al
00684C77    cmp byte ptr ds:[esi+0x38], al
00684C7A    jz 0x00684C7F
00684C7C    mov byte ptr ds:[esi+0x38], al
00684C7F    cmp byte ptr ds:[esi+0x44], bl
00684C82    jz 0x00684D2C
00684C88    test bl, bl
00684C8A    jnz 0x00684C95
00684C8C    mov dword ptr ds:[esi+0x3C], 0x00
00684C93    jmp 0x00684CBD
00684C95    cmp bl, 0x01
00684C98    jnz 0x00684CA3
00684C9A    mov dword ptr ds:[esi+0x3C], 0x01
00684CA1    jmp 0x00684CBD
00684CA3    cmp bl, 0x02
00684CA6    jnz 0x00684CB1
00684CA8    mov dword ptr ds:[esi+0x3C], 0x02
00684CAF    jmp 0x00684CBD
00684CB1    cmp bl, 0x03
00684CB4    jnz 0x00684CBD
00684CB6    mov dword ptr ds:[esi+0x3C], 0x03
00684CBD    movss xmm1, dword ptr ds:[0x00708F94]
00684CC5    movss xmm2, dword ptr ds:[0x007090D0]
00684CCD    test bl, 0x04
00684CD0    jz 0x00684CF9
00684CD2    movss xmm0, dword ptr ds:[esi+0x40]
00684CD7    addss xmm0, xmm1
00684CDB    comiss xmm0, xmm2
00684CDE    movss dword ptr ds:[esi+0x40], xmm0
00684CE3    jbe 0x00684CEC
00684CE5    mov dword ptr ds:[esi+0x40], 0x41800000
00684CEC    comiss xmm1, dword ptr ds:[esi+0x40]
00684CF0    jbe 0x00684CF9
00684CF2    mov dword ptr ds:[esi+0x40], 0x3E800000
00684CF9    test bl, 0x08
00684CFC    jz 0x00684D25
00684CFE    movss xmm0, dword ptr ds:[esi+0x40]
00684D03    subss xmm0, xmm1
00684D07    comiss xmm0, xmm2
00684D0A    movss dword ptr ds:[esi+0x40], xmm0
00684D0F    jbe 0x00684D18
00684D11    mov dword ptr ds:[esi+0x40], 0x41800000
00684D18    comiss xmm1, dword ptr ds:[esi+0x40]
00684D1C    jbe 0x00684D25
00684D1E    mov dword ptr ds:[esi+0x40], 0x3E800000
00684D25    mov ecx, esi
00684D27    call 0x00684220                                 ; => [ Call: sub_684220 ]
00684D2C    pop edi
00684D2D    mov byte ptr ds:[esi+0x44], bl
00684D30    pop esi
00684D31    pop ebx
00684D32    ret
