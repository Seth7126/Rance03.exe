// ============================================================
// 函数名称: sub_427d10
// 起始地址: 0x427d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00427D10    sub esp, 0x08
00427D13    push ebx
00427D14    xor eax, eax
00427D16    push ebp
00427D17    push esi
00427D18    lea esi, ds:[ecx+0x08]
00427D1B    mov dword ptr ss:[esp+0x0C], eax
00427D1F    mov ecx, dword ptr ds:[esi+0x04]
00427D22    mov eax, 0x2AAAAAAB
00427D27    sub ecx, dword ptr ds:[esi]
00427D29    imul ecx
00427D2B    push edi
00427D2C    sar edx, 0x02
00427D2F    mov eax, edx
00427D31    mov dword ptr ss:[esp+0x14], esi
00427D35    shr eax, 0x1F
00427D38    add eax, edx
00427D3A    test eax, eax
00427D3C    jle 0x00427E20
00427D42    mov eax, dword ptr ss:[esp+0x1C]
00427D46    mov ebx, dword ptr ds:[esi]
00427D48    mov ebp, dword ptr ds:[eax+0x10]
00427D4B    jmp 0x00427D50
00427D50    cmp dword ptr ds:[eax+0x14], 0x10
00427D54    jb 0x00427D5A
00427D56    mov edx, dword ptr ds:[eax]
00427D58    jmp 0x00427D5C
00427D5A    mov edx, eax
00427D5C    cmp dword ptr ds:[ebx+0x14], 0x10
00427D60    mov edi, dword ptr ds:[ebx+0x10]
00427D63    jb 0x00427D69
00427D65    mov esi, dword ptr ds:[ebx]
00427D67    jmp 0x00427D6B
00427D69    mov esi, ebx
00427D6B    cmp edi, ebp
00427D6D    mov eax, ebp
00427D6F    cmovb eax, edi
00427D72    test eax, eax
00427D74    jz 0x00427DD0
00427D76    sub eax, 0x04
00427D79    jb 0x00427D91
00427D7B    jmp 0x00427D80
00427D80    mov ecx, dword ptr ds:[esi]
00427D82    cmp ecx, dword ptr ds:[edx]
00427D84    jnz 0x00427D96
00427D86    add esi, 0x04
00427D89    add edx, 0x04
00427D8C    sub eax, 0x04
00427D8F    jnb 0x00427D80
00427D91    cmp eax, 0xFFFFFFFC
00427D94    jz 0x00427DCA
00427D96    mov cl, byte ptr ds:[esi]
00427D98    cmp cl, byte ptr ds:[edx]
00427D9A    jnz 0x00427DC3
00427D9C    cmp eax, 0xFFFFFFFD
00427D9F    jz 0x00427DCA
00427DA1    mov cl, byte ptr ds:[esi+0x01]
00427DA4    cmp cl, byte ptr ds:[edx+0x01]
00427DA7    jnz 0x00427DC3
00427DA9    cmp eax, 0xFFFFFFFE
00427DAC    jz 0x00427DCA
00427DAE    mov cl, byte ptr ds:[esi+0x02]
00427DB1    cmp cl, byte ptr ds:[edx+0x02]
00427DB4    jnz 0x00427DC3
00427DB6    cmp eax, 0xFFFFFFFF
00427DB9    jz 0x00427DCA
00427DBB    mov al, byte ptr ds:[esi+0x03]
00427DBE    cmp al, byte ptr ds:[edx+0x03]
00427DC1    jz 0x00427DCA
00427DC3    sbb eax, eax
00427DC5    or eax, 0x01
00427DC8    jmp 0x00427DCC
00427DCA    xor eax, eax
00427DCC    test eax, eax
00427DCE    jnz 0x00427DDF
00427DD0    cmp edi, ebp
00427DD2    jb 0x00427DDF
00427DD4    xor eax, eax
00427DD6    cmp edi, ebp
00427DD8    setnz al
00427DDB    test eax, eax
00427DDD    jz 0x00427E12
00427DDF    mov esi, dword ptr ss:[esp+0x14]
00427DE3    mov eax, 0x2AAAAAAB
00427DE8    mov edi, dword ptr ss:[esp+0x10]
00427DEC    add ebx, 0x18
00427DEF    inc edi
00427DF0    mov dword ptr ss:[esp+0x10], edi
00427DF4    mov ecx, dword ptr ds:[esi+0x04]
00427DF7    sub ecx, dword ptr ds:[esi]
00427DF9    imul ecx
00427DFB    sar edx, 0x02
00427DFE    mov eax, edx
00427E00    shr eax, 0x1F
00427E03    add eax, edx
00427E05    cmp edi, eax
00427E07    jnl 0x00427E20
00427E09    mov eax, dword ptr ss:[esp+0x1C]
00427E0D    jmp 0x00427D50
00427E12    mov eax, dword ptr ss:[esp+0x10]
00427E16    pop edi
00427E17    pop esi
00427E18    pop ebp
00427E19    pop ebx
00427E1A    add esp, 0x08
00427E1D    ret 0x04
00427E20    push dword ptr ss:[esp+0x1C]
00427E24    mov ecx, esi
00427E26    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
00427E2B    mov ecx, dword ptr ds:[esi+0x04]
00427E2E    mov eax, 0x2AAAAAAB
00427E33    sub ecx, dword ptr ds:[esi]
00427E35    imul ecx
00427E37    pop edi
00427E38    sar edx, 0x02
00427E3B    mov eax, edx
00427E3D    shr eax, 0x1F
00427E40    pop esi
00427E41    dec eax
00427E42    pop ebp
00427E43    add eax, edx
00427E45    pop ebx
00427E46    add esp, 0x08
00427E49    ret 0x04
