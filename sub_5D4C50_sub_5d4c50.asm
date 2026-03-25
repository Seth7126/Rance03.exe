// ============================================================
// 函数名称: sub_5d4c50
// 起始地址: 0x5d4c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4C50    sub esp, 0x08
005D4C53    push ebx
005D4C54    mov ebx, dword ptr ss:[esp+0x10]
005D4C58    push ebp
005D4C59    push esi
005D4C5A    push edi
005D4C5B    mov edi, ecx
005D4C5D    mov dword ptr ss:[esp+0x10], edi
005D4C61    mov esi, dword ptr ds:[edi+0x0C]
005D4C64    shr esi, 0x02
005D4C67    test ebx, ebx
005D4C69    jle 0x005D4DD2
005D4C6F    lea eax, ds:[ebx*4]
005D4C76    lea ebp, ds:[edi+0x04]
005D4C79    push eax
005D4C7A    mov ecx, ebp
005D4C7C    call 0x0064AEB0                                 ; => [ Call: sub_64aeb0 ]
005D4C81    test al, al
005D4C83    jz 0x005D4DD2
005D4C89    mov eax, dword ptr ds:[edi+0x3C]
005D4C8C    add eax, 0xFFFFFFF2
005D4C8F    cmp eax, 0x36
005D4C92    jnbe 0x005D4DD2
005D4C98    movzx eax, byte ptr ds:[eax+0x5D4DF4]
005D4C9F    jmp dword ptr ds:[eax*4+0x5D4DE0]
005D4CA6    cmp esi, ebx
005D4CA8    jnl 0x005D4DC6
005D4CAE    mov edi, edi
005D4CB0    cmp dword ptr ss:[ebp+0x08], 0x00
005D4CB4    jnz 0x005D4CBA
005D4CB6    xor eax, eax
005D4CB8    jmp 0x005D4CBD
005D4CBA    mov eax, dword ptr ss:[ebp+0x04]
005D4CBD    mov dword ptr ds:[eax+esi*4], 0x00
005D4CC4    inc esi
005D4CC5    cmp esi, ebx
005D4CC7    jl 0x005D4CB0
005D4CC9    mov al, 0x01
005D4CCB    pop edi
005D4CCC    pop esi
005D4CCD    pop ebp
005D4CCE    pop ebx
005D4CCF    add esp, 0x08
005D4CD2    ret 0x04
005D4CD5    cmp esi, ebx
005D4CD7    jnl 0x005D4DC6
005D4CDD    lea ecx, ds:[ecx]
005D4CE0    mov ebx, dword ptr ds:[edi+0x1C]
005D4CE3    mov ecx, ebx
005D4CE5    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005D4CEA    mov ecx, dword ptr ds:[ebx+0x08]
005D4CED    mov dword ptr ss:[esp+0x14], eax
005D4CF1    lea edi, ds:[ecx+eax*4]
005D4CF4    lea ecx, ds:[ebx+0x1C]
005D4CF7    call 0x005D5920
005D4CFC    mov ecx, dword ptr ss:[esp+0x14]
005D4D00    mov dword ptr ds:[edi], eax                     ; => [ Call: sub_5d5920 ]
005D4D02    test ecx, ecx
005D4D04    js 0x005D4DD2
005D4D0A    cmp dword ptr ss:[ebp+0x08], 0x00
005D4D0E    jnz 0x005D4D14
005D4D10    xor eax, eax
005D4D12    jmp 0x005D4D17
005D4D14    mov eax, dword ptr ss:[ebp+0x04]
005D4D17    mov edi, dword ptr ss:[esp+0x10]
005D4D1B    mov dword ptr ds:[eax+esi*4], ecx
005D4D1E    inc esi
005D4D1F    cmp esi, dword ptr ss:[esp+0x1C]
005D4D23    jl 0x005D4CE0
005D4D25    mov al, 0x01
005D4D27    pop edi
005D4D28    pop esi
005D4D29    pop ebp
005D4D2A    pop ebx
005D4D2B    add esp, 0x08
005D4D2E    ret 0x04
005D4D31    mov eax, dword ptr ds:[edi+0x40]
005D4D34    mov dword ptr ss:[esp+0x14], eax
005D4D38    cmp esi, ebx
005D4D3A    jnl 0x005D4DC6
005D4D40    push 0x01
005D4D42    lea ecx, ss:[esp+0x20]
005D4D46    push ecx
005D4D47    mov ecx, dword ptr ds:[edi+0x1C]
005D4D4A    push eax
005D4D4B    call 0x005D6C90                                 ; => [ Call: sub_5d6c90 ]
005D4D50    test al, al
005D4D52    jz 0x005D4DD2
005D4D58    cmp dword ptr ss:[ebp+0x08], 0x00
005D4D5C    jnz 0x005D4D62
005D4D5E    xor ecx, ecx
005D4D60    jmp 0x005D4D65
005D4D62    mov ecx, dword ptr ss:[ebp+0x04]
005D4D65    mov eax, dword ptr ss:[esp+0x1C]
005D4D69    mov dword ptr ds:[ecx+esi*4], eax
005D4D6C    inc esi
005D4D6D    mov eax, dword ptr ss:[esp+0x14]
005D4D71    cmp esi, ebx
005D4D73    jl 0x005D4D40
005D4D75    mov al, 0x01
005D4D77    pop edi
005D4D78    pop esi
005D4D79    pop ebp
005D4D7A    pop ebx
005D4D7B    add esp, 0x08
005D4D7E    ret 0x04
005D4D81    cmp esi, ebx
005D4D83    jnl 0x005D4DC6
005D4D85    mov ebx, dword ptr ds:[edi+0x1C]
005D4D88    mov ecx, ebx
005D4D8A    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005D4D8F    mov ecx, dword ptr ds:[ebx+0x08]
005D4D92    mov dword ptr ss:[esp+0x14], eax
005D4D96    lea edi, ds:[ecx+eax*4]
005D4D99    lea ecx, ds:[ebx+0x1C]
005D4D9C    call 0x005D5AE0
005D4DA1    mov ecx, dword ptr ss:[esp+0x14]
005D4DA5    mov dword ptr ds:[edi], eax                     ; => [ Call: sub_5d5ae0 ]
005D4DA7    test ecx, ecx
005D4DA9    js 0x005D4DD2
005D4DAB    cmp dword ptr ss:[ebp+0x08], 0x00
005D4DAF    jnz 0x005D4DB5
005D4DB1    xor eax, eax
005D4DB3    jmp 0x005D4DB8
005D4DB5    mov eax, dword ptr ss:[ebp+0x04]
005D4DB8    mov edi, dword ptr ss:[esp+0x10]
005D4DBC    mov dword ptr ds:[eax+esi*4], ecx
005D4DBF    inc esi
005D4DC0    cmp esi, dword ptr ss:[esp+0x1C]
005D4DC4    jl 0x005D4D85
005D4DC6    mov al, 0x01
005D4DC8    pop edi
005D4DC9    pop esi
005D4DCA    pop ebp
005D4DCB    pop ebx
005D4DCC    add esp, 0x08
005D4DCF    ret 0x04
005D4DD2    pop edi
005D4DD3    pop esi
005D4DD4    pop ebp
005D4DD5    xor al, al
005D4DD7    pop ebx
005D4DD8    add esp, 0x08
005D4DDB    ret 0x04
