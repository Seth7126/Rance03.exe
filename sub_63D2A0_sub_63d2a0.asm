// ============================================================
// 函数名称: sub_63d2a0
// 起始地址: 0x63d2a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063D2A0    sub esp, 0x34
0063D2A3    mov eax, dword ptr ds:[edx+0x08]
0063D2A6    push ebx
0063D2A7    mov ebx, dword ptr ds:[edx+0x0C]
0063D2AA    push ebp
0063D2AB    mov ebp, dword ptr ds:[edx]
0063D2AD    mov dword ptr ss:[esp+0x10], eax
0063D2B1    push esi
0063D2B2    mov esi, ecx
0063D2B4    mov dword ptr ss:[esp+0x20], ebp
0063D2B8    movzx eax, byte ptr ss:[ebp+0x04]
0063D2BC    movzx ecx, byte ptr ss:[ebp+0x05]
0063D2C0    mov dword ptr ss:[esp+0x2C], eax
0063D2C4    mov eax, ecx
0063D2C6    and eax, 0x01
0063D2C9    mov dword ptr ss:[esp+0x30], eax
0063D2CD    mov eax, ecx
0063D2CF    and ecx, 0x04
0063D2D2    and eax, 0x02
0063D2D5    mov dword ptr ss:[esp+0x3C], ecx
0063D2D9    mov ecx, edx
0063D2DB    push edi
0063D2DC    xor edi, edi
0063D2DE    mov dword ptr ss:[esp+0x1C], eax
0063D2E2    call 0x0063CDC0                                 ; => [ Call: sub_63cdc0 ]
0063D2E7    movzx ecx, byte ptr ss:[ebp+0x10]
0063D2EB    mov dword ptr ss:[esp+0x3C], edx
0063D2EF    movzx edx, byte ptr ss:[ebp+0x11]
0063D2F3    shl edx, 0x08
0063D2F6    or edx, ecx
0063D2F8    mov dword ptr ss:[esp+0x38], eax
0063D2FC    movzx ecx, byte ptr ss:[ebp+0x0F]
0063D300    movzx eax, byte ptr ss:[ebp+0x0E]
0063D304    shl edx, 0x08
0063D307    or edx, ecx
0063D309    movzx ecx, byte ptr ss:[ebp+0x15]
0063D30D    shl ecx, 0x08
0063D310    shl edx, 0x08
0063D313    or edx, eax
0063D315    movzx eax, byte ptr ss:[ebp+0x14]
0063D319    or ecx, eax
0063D31B    mov dword ptr ss:[esp+0x2C], edx
0063D31F    movzx eax, byte ptr ss:[ebp+0x13]
0063D323    shl ecx, 0x08
0063D326    or ecx, eax
0063D328    movzx eax, byte ptr ss:[ebp+0x12]
0063D32C    movzx ebp, byte ptr ss:[ebp+0x1A]
0063D330    shl ecx, 0x08
0063D333    or ecx, eax
0063D335    mov dword ptr ss:[esp+0x20], ebp
0063D339    mov dword ptr ss:[esp+0x28], ecx
0063D33D    test esi, esi
0063D33F    jz 0x0063D575
0063D345    mov ecx, dword ptr ds:[esi]
0063D347    test ecx, ecx
0063D349    jz 0x0063D575
0063D34F    mov eax, dword ptr ds:[esi+0x0C]
0063D352    mov edx, dword ptr ds:[esi+0x24]
0063D355    mov dword ptr ss:[esp+0x14], edx
0063D359    test eax, eax
0063D35B    jz 0x0063D378
0063D35D    sub dword ptr ds:[esi+0x08], eax
0063D360    jz 0x0063D375
0063D362    push dword ptr ds:[esi+0x08]
0063D365    add eax, ecx
0063D367    push eax
0063D368    push ecx
0063D369    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0063D36E    mov edx, dword ptr ss:[esp+0x20]
0063D372    add esp, 0x0C
0063D375    mov dword ptr ds:[esi+0x0C], edi
0063D378    test edx, edx
0063D37A    jz 0x0063D3C1
0063D37C    mov eax, dword ptr ds:[esi+0x1C]
0063D37F    sub eax, edx
0063D381    jz 0x0063D3B8
0063D383    mov ecx, dword ptr ds:[esi+0x10]
0063D386    shl eax, 0x02
0063D389    push eax
0063D38A    lea eax, ds:[ecx+edx*4]
0063D38D    push eax
0063D38E    push ecx
0063D38F    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0063D394    mov eax, dword ptr ds:[esi+0x1C]
0063D397    add esp, 0x0C
0063D39A    mov edx, dword ptr ss:[esp+0x14]
0063D39E    sub eax, edx
0063D3A0    mov ecx, dword ptr ds:[esi+0x14]
0063D3A3    shl eax, 0x03
0063D3A6    push eax
0063D3A7    lea eax, ds:[ecx+edx*8]
0063D3AA    push eax
0063D3AB    push ecx
0063D3AC    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0063D3B1    mov edx, dword ptr ss:[esp+0x20]
0063D3B5    add esp, 0x0C
0063D3B8    sub dword ptr ds:[esi+0x1C], edx
0063D3BB    sub dword ptr ds:[esi+0x20], edx
0063D3BE    mov dword ptr ds:[esi+0x24], edi
0063D3C1    mov eax, dword ptr ss:[esp+0x2C]
0063D3C5    cmp eax, dword ptr ds:[esi+0x150]
0063D3CB    jnz 0x0063D575
0063D3D1    cmp dword ptr ss:[esp+0x30], edi
0063D3D5    jnle 0x0063D575                                 ; => [ Call: sub_63cfb0 ]
0063D3DB    lea edx, ss:[ebp+0x01]
0063D3DE    mov ecx, esi
0063D3E0    call 0x0063CFB0
0063D3E5    test eax, eax
0063D3E7    jnz 0x0063D575
0063D3ED    mov eax, dword ptr ds:[esi+0x154]
0063D3F3    cmp dword ptr ss:[esp+0x28], eax
0063D3F7    jz 0x0063D448
0063D3F9    mov edx, dword ptr ds:[esi+0x20]
0063D3FC    mov ebp, dword ptr ds:[esi+0x1C]
0063D3FF    mov dword ptr ss:[esp+0x14], edx
0063D403    cmp edx, ebp
0063D405    jnl 0x0063D42C
0063D407    mov eax, dword ptr ds:[esi+0x10]
0063D40A    mov ecx, dword ptr ds:[esi+0x08]
0063D40D    sub ebp, dword ptr ss:[esp+0x14]
0063D411    lea edx, ds:[eax+edx*4]
0063D414    movzx eax, byte ptr ds:[edx]
0063D417    lea edx, ds:[edx+0x04]
0063D41A    sub ecx, eax
0063D41C    mov dword ptr ds:[esi+0x08], ecx
0063D41F    dec ebp
0063D420    jnz 0x0063D414
0063D422    mov edx, dword ptr ss:[esp+0x14]
0063D426    mov eax, dword ptr ds:[esi+0x154]
0063D42C    mov ebp, dword ptr ss:[esp+0x20]
0063D430    mov dword ptr ds:[esi+0x1C], edx
0063D433    cmp eax, 0xFFFFFFFF
0063D436    jz 0x0063D448
0063D438    mov eax, dword ptr ds:[esi+0x10]
0063D43B    mov dword ptr ds:[eax+edx*4], 0x400
0063D442    inc dword ptr ds:[esi+0x1C]
0063D445    inc dword ptr ds:[esi+0x20]
0063D448    cmp dword ptr ss:[esp+0x34], edi
0063D44C    jz 0x0063D48E
0063D44E    mov ecx, dword ptr ds:[esi+0x1C]
0063D451    cmp ecx, 0x01
0063D454    jl 0x0063D463
0063D456    mov eax, dword ptr ds:[esi+0x10]
0063D459    cmp dword ptr ds:[eax+ecx*4-0x04], 0x400
0063D461    jnz 0x0063D48E
0063D463    xor eax, eax
0063D465    mov dword ptr ss:[esp+0x1C], eax
0063D469    test ebp, ebp
0063D46B    jle 0x0063D48E
0063D46D    mov ecx, dword ptr ss:[esp+0x18]
0063D471    mov edx, dword ptr ss:[esp+0x24]
0063D475    movzx eax, byte ptr ds:[edx+edi*1+0x1B]
0063D47A    inc edi
0063D47B    add ecx, eax
0063D47D    sub ebx, eax
0063D47F    mov dword ptr ss:[esp+0x18], ecx
0063D483    cmp eax, 0xFF
0063D488    jl 0x0063D48E
0063D48A    cmp edi, ebp
0063D48C    jl 0x0063D475
0063D48E    test ebx, ebx
0063D490    jz 0x0063D4B9
0063D492    mov edx, ebx
0063D494    mov ecx, esi
0063D496    call 0x0063CF50
0063D49B    test eax, eax
0063D49D    jnz 0x0063D575                                  ; => [ Call: sub_63cf50 ]
0063D4A3    mov eax, dword ptr ds:[esi+0x08]
0063D4A6    add eax, dword ptr ds:[esi]
0063D4A8    push ebx
0063D4A9    push dword ptr ss:[esp+0x1C]
0063D4AD    push eax
0063D4AE    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0063D4B3    add esp, 0x0C
0063D4B6    add dword ptr ds:[esi+0x08], ebx
0063D4B9    or ebx, 0xFFFFFFFF
0063D4BC    cmp edi, ebp
0063D4BE    jnl 0x0063D53D
0063D4C4    cmp dword ptr ss:[esp+0x1C], 0x00
0063D4C9    mov eax, dword ptr ss:[esp+0x24]
0063D4CD    mov ecx, dword ptr ds:[esi+0x1C]
0063D4D0    movzx edx, byte ptr ds:[eax+edi*1+0x1B]
0063D4D5    mov eax, dword ptr ds:[esi+0x10]
0063D4D8    mov dword ptr ds:[eax+ecx*4], edx
0063D4DB    mov ecx, dword ptr ds:[esi+0x14]
0063D4DE    mov eax, dword ptr ds:[esi+0x1C]
0063D4E1    mov dword ptr ds:[ecx+eax*8], 0xFFFFFFFF
0063D4E8    mov dword ptr ds:[ecx+eax*8+0x04], 0xFFFFFFFF
0063D4F0    jz 0x0063D505
0063D4F2    mov eax, dword ptr ds:[esi+0x10]
0063D4F5    mov ecx, dword ptr ds:[esi+0x1C]
0063D4F8    or dword ptr ds:[eax+ecx*4], 0x100
0063D4FF    xor eax, eax
0063D501    mov dword ptr ss:[esp+0x1C], eax
0063D505    cmp edx, 0xFF
0063D50B    jnl 0x0063D510
0063D50D    mov ebx, dword ptr ds:[esi+0x1C]
0063D510    inc dword ptr ds:[esi+0x1C]
0063D513    inc edi
0063D514    mov eax, dword ptr ds:[esi+0x1C]
0063D517    cmp edx, 0xFF
0063D51D    jnl 0x0063D522
0063D51F    mov dword ptr ds:[esi+0x20], eax
0063D522    cmp edi, ebp
0063D524    jl 0x0063D4C4
0063D526    cmp ebx, 0xFFFFFFFF
0063D529    jz 0x0063D53D
0063D52B    mov eax, dword ptr ds:[esi+0x14]
0063D52E    mov ecx, dword ptr ss:[esp+0x38]
0063D532    mov dword ptr ds:[eax+ebx*8], ecx
0063D535    mov ecx, dword ptr ss:[esp+0x3C]
0063D539    mov dword ptr ds:[eax+ebx*8+0x04], ecx
0063D53D    cmp dword ptr ss:[esp+0x40], 0x00
0063D542    jz 0x0063D560
0063D544    mov ecx, dword ptr ds:[esi+0x1C]
0063D547    mov dword ptr ds:[esi+0x148], 0x01
0063D551    test ecx, ecx
0063D553    jle 0x0063D560
0063D555    mov eax, dword ptr ds:[esi+0x10]
0063D558    or dword ptr ds:[eax+ecx*4-0x04], 0x200
0063D560    mov eax, dword ptr ss:[esp+0x28]
0063D564    inc eax
0063D565    mov dword ptr ds:[esi+0x154], eax
0063D56B    xor eax, eax
0063D56D    pop edi
0063D56E    pop esi
0063D56F    pop ebp
0063D570    pop ebx
0063D571    add esp, 0x34
0063D574    ret
0063D575    pop edi
0063D576    pop esi
0063D577    pop ebp
0063D578    or eax, 0xFFFFFFFF
0063D57B    pop ebx
0063D57C    add esp, 0x34
0063D57F    ret
