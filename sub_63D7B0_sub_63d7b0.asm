// ============================================================
// 函数名称: sub_63d7b0
// 起始地址: 0x63d7b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063D7B0    push ecx
0063D7B1    mov eax, dword ptr ss:[esp+0x08]
0063D7B5    mov dword ptr ss:[esp], edx
0063D7B8    push ebp
0063D7B9    mov ebp, edx
0063D7BB    push esi
0063D7BC    mov esi, ecx
0063D7BE    test eax, eax
0063D7C0    jz 0x0063D89D
0063D7C6    push ebx
0063D7C7    push edi
0063D7C8    mov edx, dword ptr ds:[esi+0x10]
0063D7CB    dec eax
0063D7CC    mov edi, dword ptr ds:[esi+0x04]
0063D7CF    mov ebx, dword ptr ds:[esi]
0063D7D1    add edi, 0x08
0063D7D4    mov dword ptr ss:[esp+0x18], eax
0063D7D8    lea eax, ds:[edx-0x04]
0063D7DB    cmp ebx, eax
0063D7DD    jl 0x0063D80D
0063D7DF    lea ecx, ds:[edi+0x07]
0063D7E2    mov eax, edx
0063D7E4    sar ecx, 0x03
0063D7E7    sub eax, ecx
0063D7E9    cmp ebx, eax
0063D7EB    jnle 0x0063D7F8
0063D7ED    test edi, edi
0063D7EF    jnz 0x0063D80D
0063D7F1    xor ebx, ebx
0063D7F3    jmp 0x0063D887
0063D7F8    mov dword ptr ds:[esi+0x0C], 0x00
0063D7FF    or ebx, 0xFFFFFFFF
0063D802    mov dword ptr ds:[esi], edx
0063D804    mov dword ptr ds:[esi+0x04], 0x01
0063D80B    jmp 0x0063D887
0063D80D    mov ebp, dword ptr ds:[esi+0x0C]
0063D810    mov cl, byte ptr ds:[esi+0x04]
0063D813    movzx ebx, byte ptr ss:[ebp]
0063D817    shr ebx, cl
0063D819    cmp edi, 0x08
0063D81C    jle 0x0063D864
0063D81E    mov edx, dword ptr ds:[esi+0x04]
0063D821    movzx eax, byte ptr ss:[ebp+0x01]
0063D825    neg edx
0063D827    lea ecx, ds:[edx+0x08]
0063D82A    shl eax, cl
0063D82C    or ebx, eax
0063D82E    cmp edi, 0x10
0063D831    jle 0x0063D864
0063D833    movzx eax, byte ptr ss:[ebp+0x02]
0063D837    lea ecx, ds:[edx+0x10]
0063D83A    shl eax, cl
0063D83C    or ebx, eax
0063D83E    cmp edi, 0x18
0063D841    jle 0x0063D864
0063D843    movzx eax, byte ptr ss:[ebp+0x03]
0063D847    lea ecx, ds:[edx+0x18]
0063D84A    shl eax, cl
0063D84C    or ebx, eax
0063D84E    cmp edi, 0x20
0063D851    jle 0x0063D864
0063D853    cmp dword ptr ds:[esi+0x04], 0x00
0063D857    jz 0x0063D864
0063D859    movzx eax, byte ptr ss:[ebp+0x04]
0063D85D    lea ecx, ds:[edx+0x20]
0063D860    shl eax, cl
0063D862    or ebx, eax
0063D864    mov eax, edi
0063D866    and edi, 0x07
0063D869    cdq
0063D86A    and edx, 0x07
0063D86D    mov dword ptr ds:[esi+0x04], edi
0063D870    add eax, edx
0063D872    sar eax, 0x03
0063D875    add dword ptr ds:[esi], eax
0063D877    and ebx, 0xFF
0063D87D    lea ecx, ds:[eax+ebp*1]
0063D880    mov ebp, dword ptr ss:[esp+0x10]
0063D884    mov dword ptr ds:[esi+0x0C], ecx
0063D887    mov eax, dword ptr ss:[esp+0x18]
0063D88B    mov byte ptr ss:[ebp], bl
0063D88E    inc ebp
0063D88F    mov dword ptr ss:[esp+0x10], ebp
0063D893    test eax, eax
0063D895    jnz 0x0063D7C8
0063D89B    pop edi
0063D89C    pop ebx
0063D89D    pop esi
0063D89E    pop ebp
0063D89F    pop ecx
0063D8A0    ret
