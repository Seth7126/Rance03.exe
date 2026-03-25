// ============================================================
// 函数名称: sub_5d3b50
// 起始地址: 0x5d3b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3B50    push ebx
005D3B51    push esi
005D3B52    push edi
005D3B53    mov edi, dword ptr ss:[esp+0x14]
005D3B57    mov esi, ecx
005D3B59    dec edi
005D3B5A    js 0x005D3C68
005D3B60    mov ebx, dword ptr ss:[esp+0x10]
005D3B64    mov eax, dword ptr ds:[esi+0x2C]
005D3B67    mov eax, dword ptr ds:[eax+edi*4]
005D3B6A    cmp eax, 0x44
005D3B6D    jnbe 0x005D3C70
005D3B73    movzx eax, byte ptr ds:[eax+0x5D3C90]
005D3B7A    jmp dword ptr ds:[eax*4+0x5D3C78]
005D3B81    cmp dword ptr ds:[esi+0x0C], 0x00
005D3B85    mov ecx, dword ptr ds:[ebx]
005D3B87    jnz 0x005D3B93
005D3B89    xor eax, eax
005D3B8B    mov dword ptr ds:[eax+edi*4], ecx
005D3B8E    jmp 0x005D3C5E
005D3B93    mov eax, dword ptr ds:[esi+0x08]
005D3B96    mov dword ptr ds:[eax+edi*4], ecx
005D3B99    jmp 0x005D3C5E
005D3B9E    mov ecx, dword ptr ds:[ebx]
005D3BA0    mov edx, dword ptr ds:[esi+0x1C]
005D3BA3    test ecx, ecx
005D3BA5    js 0x005D3BC1
005D3BA7    mov eax, dword ptr ds:[edx+0x0C]
005D3BAA    sub eax, dword ptr ds:[edx+0x08]
005D3BAD    sar eax, 0x02
005D3BB0    cmp ecx, eax
005D3BB2    jnl 0x005D3BC1
005D3BB4    mov eax, dword ptr ds:[edx+0x08]
005D3BB7    mov eax, dword ptr ds:[eax+ecx*4]
005D3BBA    test eax, eax
005D3BBC    jz 0x005D3BC1
005D3BBE    inc dword ptr ds:[eax+0x18]
005D3BC1    cmp dword ptr ds:[esi+0x0C], 0x00
005D3BC5    mov ecx, dword ptr ds:[ebx]
005D3BC7    jnz 0x005D3B93
005D3BC9    xor eax, eax
005D3BCB    mov dword ptr ds:[eax+edi*4], ecx
005D3BCE    jmp 0x005D3C5E
005D3BD3    lea eax, ss:[esp+0x14]
005D3BD7    mov ecx, esi
005D3BD9    push eax
005D3BDA    push edi
005D3BDB    call 0x005D3550                                 ; => [ Call: sub_5d3550 ]
005D3BE0    test al, al
005D3BE2    jz 0x005D3C70
005D3BE8    mov eax, dword ptr ss:[esp+0x14]
005D3BEC    jmp 0x005D3C42
005D3BEE    mov eax, dword ptr ds:[esi+0x0C]
005D3BF1    shr eax, 0x02
005D3BF4    cmp edi, eax
005D3BF6    jnb 0x005D3C70
005D3BF8    cmp dword ptr ds:[esi+0x0C], 0x00
005D3BFC    jnz 0x005D3C02
005D3BFE    xor eax, eax
005D3C00    jmp 0x005D3C05
005D3C02    mov eax, dword ptr ds:[esi+0x08]
005D3C05    mov eax, dword ptr ds:[eax+edi*4]
005D3C08    cmp eax, 0xFFFFFFFF
005D3C0B    jz 0x005D3C1A
005D3C0D    mov ecx, dword ptr ds:[esi+0x1C]
005D3C10    push eax
005D3C11    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005D3C16    test al, al
005D3C18    jz 0x005D3C70
005D3C1A    cmp dword ptr ds:[esi+0x0C], 0x00
005D3C1E    mov ecx, dword ptr ds:[ebx]
005D3C20    jnz 0x005D3B93
005D3C26    xor eax, eax
005D3C28    mov dword ptr ds:[eax+edi*4], ecx
005D3C2B    jmp 0x005D3C5E
005D3C2D    lea eax, ss:[esp+0x10]
005D3C31    mov ecx, esi
005D3C33    push eax
005D3C34    push edi
005D3C35    call 0x005D3550                                 ; => [ Call: sub_5d3550 ]
005D3C3A    test al, al
005D3C3C    jz 0x005D3C70
005D3C3E    mov eax, dword ptr ss:[esp+0x10]
005D3C42    cmp eax, 0xFFFFFFFF
005D3C45    jz 0x005D3C54
005D3C47    mov ecx, dword ptr ds:[esi+0x1C]
005D3C4A    push eax
005D3C4B    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005D3C50    test al, al
005D3C52    jz 0x005D3C70
005D3C54    push dword ptr ds:[ebx]
005D3C56    mov ecx, esi
005D3C58    push edi
005D3C59    call 0x005D3520                                 ; => [ Call: sub_5d3520 ]
005D3C5E    add ebx, 0x04
005D3C61    dec edi
005D3C62    jns 0x005D3B64
005D3C68    pop edi
005D3C69    pop esi
005D3C6A    mov al, 0x01
005D3C6C    pop ebx
005D3C6D    ret 0x08
005D3C70    pop edi
005D3C71    pop esi
005D3C72    xor al, al
005D3C74    pop ebx
005D3C75    ret 0x08
