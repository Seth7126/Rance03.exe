// ============================================================
// 函数名称: sub_5be960
// 起始地址: 0x5be960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BE960    sub esp, 0x18
005BE963    push esi
005BE964    push edi
005BE965    mov edi, dword ptr ss:[esp+0x24]
005BE969    mov edx, dword ptr ds:[edi+0x04]
005BE96C    lea esi, ds:[edx+0x04]
005BE96F    cmp esi, dword ptr ds:[edi+0x08]
005BE972    jnbe 0x005BEB24
005BE978    movzx eax, byte ptr ds:[edx+0x02]
005BE97C    push ebx
005BE97D    movzx ebx, byte ptr ds:[edx+0x03]
005BE981    shl ebx, 0x08
005BE984    or ebx, eax
005BE986    movzx eax, byte ptr ds:[edx+0x01]
005BE98A    shl ebx, 0x08
005BE98D    or ebx, eax
005BE98F    movzx eax, byte ptr ds:[edx]
005BE992    shl ebx, 0x08
005BE995    or ebx, eax
005BE997    mov dword ptr ds:[edi+0x04], esi
005BE99A    push ebp
005BE99B    mov dword ptr ss:[esp+0x20], ebx
005BE99F    jle 0x005BEB18
005BE9A5    push dword ptr ss:[esp+0x2C]
005BE9A9    mov edx, dword ptr ds:[ecx+0xB8]
005BE9AF    lea esi, ds:[ecx+0xB4]
005BE9B5    push ecx
005BE9B6    mov ecx, dword ptr ds:[esi]
005BE9B8    mov dword ptr ss:[esp+0x2C], esi
005BE9BC    call 0x005BF8F0                                 ; => [ Call: sub_5bf8f0 ]
005BE9C1    mov eax, dword ptr ds:[esi]
005BE9C3    add esp, 0x08
005BE9C6    mov ecx, esi
005BE9C8    mov dword ptr ds:[esi+0x04], eax
005BE9CB    push ebx
005BE9CC    call 0x005DBC20                                 ; => [ Call: sub_5dbc20 ]
005BE9D1    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
005BE9D9    test ebx, ebx
005BE9DB    jle 0x005BEB18
005BE9E1    xor ecx, ecx
005BE9E3    mov dword ptr ss:[esp+0x10], ecx
005BE9E7    mov edx, dword ptr ds:[esi]
005BE9E9    mov esi, dword ptr ds:[edi+0x04]
005BE9EC    add edx, ecx
005BE9EE    mov dword ptr ss:[esp+0x18], edx
005BE9F2    lea ebx, ds:[esi+0x04]
005BE9F5    cmp ebx, dword ptr ds:[edi+0x08]
005BE9F8    jnbe 0x005BEB0C
005BE9FE    movzx ecx, byte ptr ds:[esi+0x03]
005BEA02    movzx eax, byte ptr ds:[esi+0x02]
005BEA06    shl ecx, 0x08
005BEA09    or ecx, eax
005BEA0B    movzx eax, byte ptr ds:[esi+0x01]
005BEA0F    shl ecx, 0x08
005BEA12    or ecx, eax
005BEA14    movzx eax, byte ptr ds:[esi]
005BEA17    shl ecx, 0x08
005BEA1A    or ecx, eax
005BEA1C    mov dword ptr ds:[edi+0x04], ebx
005BEA1F    mov dword ptr ds:[edx+0x14], ecx
005BEA22    mov esi, dword ptr ds:[edi+0x04]
005BEA25    lea ebx, ds:[esi+0x04]
005BEA28    cmp ebx, dword ptr ds:[edi+0x08]
005BEA2B    jnbe 0x005BEB0C
005BEA31    movzx ecx, byte ptr ds:[esi+0x03]
005BEA35    movzx eax, byte ptr ds:[esi+0x02]
005BEA39    shl ecx, 0x08
005BEA3C    or ecx, eax
005BEA3E    movzx eax, byte ptr ds:[esi+0x01]
005BEA42    shl ecx, 0x08
005BEA45    or ecx, eax
005BEA47    movzx eax, byte ptr ds:[esi]
005BEA4A    shl ecx, 0x08
005BEA4D    or ecx, eax
005BEA4F    mov dword ptr ds:[edi+0x04], ebx
005BEA52    mov dword ptr ds:[edx+0x10], ecx
005BEA55    mov ecx, dword ptr ds:[edi+0x04]
005BEA58    lea edx, ds:[ecx+0x04]
005BEA5B    cmp edx, dword ptr ds:[edi+0x08]
005BEA5E    jnbe 0x005BEB0C
005BEA64    movzx ebx, byte ptr ds:[ecx+0x03]
005BEA68    movzx eax, byte ptr ds:[ecx+0x02]
005BEA6C    shl ebx, 0x08
005BEA6F    or ebx, eax
005BEA71    movzx eax, byte ptr ds:[ecx+0x01]
005BEA75    shl ebx, 0x08
005BEA78    or ebx, eax
005BEA7A    movzx eax, byte ptr ds:[ecx]
005BEA7D    shl ebx, 0x08
005BEA80    or ebx, eax
005BEA82    mov dword ptr ds:[edi+0x04], edx
005BEA85    jle 0x005BEAE9
005BEA87    xor ebp, ebp
005BEA89    test ebx, ebx
005BEA8B    jle 0x005BEAE9
005BEA8D    lea ecx, ds:[ecx]
005BEA90    mov ecx, dword ptr ds:[edi+0x04]
005BEA93    lea edx, ds:[ecx+0x04]
005BEA96    cmp edx, dword ptr ds:[edi+0x08]
005BEA99    jnbe 0x005BEB0C
005BEA9B    movzx esi, byte ptr ds:[ecx+0x03]
005BEA9F    movzx eax, byte ptr ds:[ecx+0x02]
005BEAA3    shl esi, 0x08
005BEAA6    or esi, eax
005BEAA8    movzx eax, byte ptr ds:[ecx+0x01]
005BEAAC    shl esi, 0x08
005BEAAF    or esi, eax
005BEAB1    movzx eax, byte ptr ds:[ecx]
005BEAB4    shl esi, 0x08
005BEAB7    mov ecx, edi
005BEAB9    or esi, eax
005BEABB    mov dword ptr ds:[edi+0x04], edx
005BEABE    lea eax, ss:[esp+0x1C]
005BEAC2    push eax
005BEAC3    call 0x00468B20
005BEAC8    test al, al
005BEACA    jz 0x005BEB0C                                   ; => [ Call: sub_468b20 ]
005BEACC    mov ecx, dword ptr ss:[esp+0x18]
005BEAD0    lea eax, ss:[esp+0x14]
005BEAD4    push eax
005BEAD5    mov dword ptr ss:[esp+0x18], esi
005BEAD9    call 0x0042F350                                 ; => [ Call: sub_42f350 ]
005BEADE    mov ecx, dword ptr ss:[esp+0x1C]
005BEAE2    inc ebp
005BEAE3    mov dword ptr ds:[eax], ecx
005BEAE5    cmp ebp, ebx
005BEAE7    jl 0x005BEA90
005BEAE9    mov eax, dword ptr ss:[esp+0x2C]
005BEAED    mov ecx, dword ptr ss:[esp+0x10]
005BEAF1    inc eax
005BEAF2    add ecx, 0x18
005BEAF5    mov dword ptr ss:[esp+0x2C], eax
005BEAF9    mov dword ptr ss:[esp+0x10], ecx
005BEAFD    cmp eax, dword ptr ss:[esp+0x20]
005BEB01    jnl 0x005BEB18
005BEB03    mov esi, dword ptr ss:[esp+0x24]
005BEB07    jmp 0x005BE9E7
005BEB0C    pop ebp
005BEB0D    pop ebx
005BEB0E    pop edi
005BEB0F    xor al, al
005BEB11    pop esi
005BEB12    add esp, 0x18
005BEB15    ret 0x04
005BEB18    pop ebp
005BEB19    pop ebx
005BEB1A    pop edi
005BEB1B    mov al, 0x01
005BEB1D    pop esi
005BEB1E    add esp, 0x18
005BEB21    ret 0x04
005BEB24    pop edi
005BEB25    xor al, al
005BEB27    pop esi
005BEB28    add esp, 0x18
005BEB2B    ret 0x04
