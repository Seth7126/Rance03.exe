// ============================================================
// 函数名称: sub_4bdee0
// 起始地址: 0x4bdee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BDEE0    sub esp, 0x14
004BDEE3    push ebx
004BDEE4    push ebp
004BDEE5    mov ebp, dword ptr ss:[esp+0x24]
004BDEE9    push esi
004BDEEA    push edi
004BDEEB    mov edi, ecx
004BDEED    mov edx, dword ptr ss:[ebp+0x04]
004BDEF0    mov dword ptr ss:[esp+0x14], edi
004BDEF4    lea esi, ds:[edx+0x04]
004BDEF7    cmp esi, dword ptr ss:[ebp+0x08]
004BDEFA    jnbe 0x004BE03A
004BDF00    movzx ebx, byte ptr ds:[edx+0x03]
004BDF04    movzx eax, byte ptr ds:[edx+0x02]
004BDF08    shl ebx, 0x08
004BDF0B    or ebx, eax
004BDF0D    movzx eax, byte ptr ds:[edx+0x01]
004BDF11    shl ebx, 0x08
004BDF14    or ebx, eax
004BDF16    movzx eax, byte ptr ds:[edx]
004BDF19    shl ebx, 0x08
004BDF1C    or ebx, eax
004BDF1E    mov dword ptr ss:[ebp+0x04], esi
004BDF21    lea eax, ds:[edi+0x04]
004BDF24    push ebx
004BDF25    mov ecx, eax
004BDF27    call 0x004BE960                                 ; => [ Call: sub_4be960 ]
004BDF2C    xor esi, esi
004BDF2E    test ebx, ebx
004BDF30    jle 0x004BDF58
004BDF32    xor edi, edi
004BDF34    mov eax, dword ptr ss:[esp+0x14]
004BDF38    push ebp
004BDF39    mov ecx, dword ptr ds:[eax+0x04]
004BDF3C    add ecx, edi
004BDF3E    push ecx
004BDF3F    call 0x004BF020
004BDF44    test al, al
004BDF46    jz 0x004BE03A                                   ; => [ Call: sub_4bf020 ]
004BDF4C    inc esi
004BDF4D    add edi, 0x5C
004BDF50    cmp esi, ebx
004BDF52    jl 0x004BDF34
004BDF54    mov edi, dword ptr ss:[esp+0x14]
004BDF58    mov ecx, dword ptr ss:[ebp+0x04]
004BDF5B    lea edx, ds:[ecx+0x04]
004BDF5E    cmp edx, dword ptr ss:[ebp+0x08]
004BDF61    jnbe 0x004BE03A
004BDF67    movzx ebx, byte ptr ds:[ecx+0x03]
004BDF6B    lea esi, ds:[edi+0x10]
004BDF6E    movzx eax, byte ptr ds:[ecx+0x02]
004BDF72    shl ebx, 0x08
004BDF75    or ebx, eax
004BDF77    mov dword ptr ss:[esp+0x20], esi
004BDF7B    movzx eax, byte ptr ds:[ecx+0x01]
004BDF7F    shl ebx, 0x08
004BDF82    or ebx, eax
004BDF84    movzx eax, byte ptr ds:[ecx]
004BDF87    shl ebx, 0x08
004BDF8A    mov ecx, esi
004BDF8C    or ebx, eax
004BDF8E    mov dword ptr ss:[ebp+0x04], edx
004BDF91    push ebx
004BDF92    mov dword ptr ss:[esp+0x20], ebx
004BDF96    call 0x004BEA80                                 ; => [ Call: sub_4bea80 ]
004BDF9B    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
004BDFA3    test ebx, ebx
004BDFA5    jle 0x004BE02E
004BDFAB    xor edx, edx
004BDFAD    mov dword ptr ss:[esp+0x14], edx
004BDFB1    mov ecx, dword ptr ds:[esi]
004BDFB3    add ecx, edx
004BDFB5    mov edx, dword ptr ss:[ebp+0x04]
004BDFB8    mov dword ptr ss:[esp+0x18], ecx
004BDFBC    lea esi, ds:[edx+0x04]
004BDFBF    cmp esi, dword ptr ss:[ebp+0x08]
004BDFC2    jnbe 0x004BE03A
004BDFC4    movzx ebx, byte ptr ds:[edx+0x03]
004BDFC8    movzx eax, byte ptr ds:[edx+0x02]
004BDFCC    shl ebx, 0x08
004BDFCF    or ebx, eax
004BDFD1    movzx eax, byte ptr ds:[edx+0x01]
004BDFD5    shl ebx, 0x08
004BDFD8    or ebx, eax
004BDFDA    movzx eax, byte ptr ds:[edx]
004BDFDD    shl ebx, 0x08
004BDFE0    or ebx, eax
004BDFE2    mov dword ptr ss:[ebp+0x04], esi
004BDFE5    push ebx
004BDFE6    call 0x004BE960                                 ; => [ Call: sub_4be960 ]
004BDFEB    xor esi, esi
004BDFED    test ebx, ebx
004BDFEF    jle 0x004BE00E
004BDFF1    xor edi, edi
004BDFF3    mov eax, dword ptr ss:[esp+0x18]
004BDFF7    push ebp
004BDFF8    mov ecx, dword ptr ds:[eax]
004BDFFA    add ecx, edi
004BDFFC    push ecx
004BDFFD    call 0x004BF020
004BE002    test al, al
004BE004    jz 0x004BE03A                                   ; => [ Call: sub_4bf020 ]
004BE006    inc esi
004BE007    add edi, 0x5C
004BE00A    cmp esi, ebx
004BE00C    jl 0x004BDFF3
004BE00E    mov eax, dword ptr ss:[esp+0x2C]
004BE012    mov edx, dword ptr ss:[esp+0x14]
004BE016    inc eax
004BE017    add edx, 0x0C
004BE01A    mov dword ptr ss:[esp+0x2C], eax
004BE01E    mov dword ptr ss:[esp+0x14], edx
004BE022    cmp eax, dword ptr ss:[esp+0x1C]
004BE026    jnl 0x004BE02E
004BE028    mov esi, dword ptr ss:[esp+0x20]
004BE02C    jmp 0x004BDFB1
004BE02E    mov al, 0x01
004BE030    pop edi
004BE031    pop esi
004BE032    pop ebp
004BE033    pop ebx
004BE034    add esp, 0x14
004BE037    ret 0x08
004BE03A    pop edi
004BE03B    pop esi
004BE03C    pop ebp
004BE03D    xor al, al
004BE03F    pop ebx
004BE040    add esp, 0x14
004BE043    ret 0x08
