// ============================================================
// 函数名称: sub_46ba90
// 起始地址: 0x46ba90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046BA90    push ebx
0046BA91    push ebp
0046BA92    mov ebp, dword ptr ss:[esp+0x0C]
0046BA96    mov ecx, ebp
0046BA98    push esi
0046BA99    push edi
0046BA9A    push dword ptr ss:[esp+0x1C]
0046BA9E    mov eax, dword ptr ss:[ebp]
0046BAA1    push dword ptr ss:[esp+0x1C]
0046BAA5    call dword ptr ds:[eax+0x08]
0046BAA8    mov ebx, dword ptr ss:[esp+0x20]
0046BAAC    mov ecx, dword ptr ss:[esp+0x28]
0046BAB0    mov dword ptr ss:[esp+0x14], eax
0046BAB4    mov eax, dword ptr ss:[esp+0x30]
0046BAB8    mov edx, dword ptr ds:[ebx]
0046BABA    dec eax
0046BABB    add ecx, eax
0046BABD    push ecx
0046BABE    push dword ptr ss:[esp+0x28]
0046BAC2    mov ecx, ebx
0046BAC4    call dword ptr ds:[edx+0x08]
0046BAC7    mov edi, dword ptr ss:[esp+0x2C]
0046BACB    mov esi, eax
0046BACD    mov eax, dword ptr ss:[ebp]
0046BAD0    mov ecx, ebp
0046BAD2    shl edi, 0x02
0046BAD5    call dword ptr ds:[eax+0x1C]
0046BAD8    mov edx, dword ptr ds:[ebx]
0046BADA    sub eax, edi
0046BADC    mov ecx, ebx
0046BADE    mov dword ptr ss:[esp+0x1C], eax
0046BAE2    call dword ptr ds:[edx+0x1C]
0046BAE5    mov ebx, dword ptr ss:[esp+0x30]
0046BAE9    lea ebp, ds:[edi+eax*1]
0046BAEC    neg ebp
0046BAEE    test ebx, ebx
0046BAF0    jle 0x0046BB2D
0046BAF2    mov ecx, dword ptr ss:[esp+0x14]
0046BAF6    mov eax, dword ptr ss:[esp+0x2C]
0046BAFA    mov edi, dword ptr ss:[esp+0x1C]
0046BAFE    mov edi, edi
0046BB00    test eax, eax
0046BB02    jle 0x0046BB26
0046BB04    mov edx, eax
0046BB06    movzx eax, byte ptr ds:[esi]
0046BB09    mov byte ptr ds:[ecx], al
0046BB0B    movzx eax, byte ptr ds:[esi+0x01]
0046BB0F    mov byte ptr ds:[ecx+0x01], al
0046BB12    movzx eax, byte ptr ds:[esi+0x02]
0046BB16    add esi, 0x04
0046BB19    mov byte ptr ds:[ecx+0x02], al
0046BB1C    add ecx, 0x04
0046BB1F    dec edx
0046BB20    jnz 0x0046BB06
0046BB22    mov eax, dword ptr ss:[esp+0x2C]
0046BB26    add ecx, edi
0046BB28    add esi, ebp
0046BB2A    dec ebx
0046BB2B    jnz 0x0046BB00
0046BB2D    pop edi
0046BB2E    pop esi
0046BB2F    pop ebp
0046BB30    pop ebx
0046BB31    ret 0x20
