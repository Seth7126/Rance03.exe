// ============================================================
// 函数名称: sub_40d650
// 起始地址: 0x40d650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040D650    push ecx
0040D651    push esi
0040D652    push edi
0040D653    mov edi, ecx
0040D655    mov dword ptr ss:[esp+0x08], 0x00
0040D65D    mov eax, dword ptr ds:[edi+0x04]
0040D660    cmp eax, 0x0A
0040D663    jz 0x0040D67E
0040D665    cmp eax, 0x02
0040D668    jz 0x0040D67E
0040D66A    cmp eax, 0x12
0040D66D    jz 0x0040D67E
0040D66F    cmp eax, 0x2F
0040D672    jz 0x0040D67E
0040D674    cmp eax, 0x30
0040D677    jz 0x0040D67E
0040D679    cmp eax, 0x33
0040D67C    jnz 0x0040D6A3
0040D67E    mov ecx, dword ptr ss:[esp+0x14]
0040D682    mov eax, dword ptr ds:[ecx+0x04]
0040D685    cmp eax, 0x0A
0040D688    jz 0x0040D6B4
0040D68A    cmp eax, 0x02
0040D68D    jz 0x0040D6B4
0040D68F    cmp eax, 0x12
0040D692    jz 0x0040D6B4
0040D694    cmp eax, 0x2F
0040D697    jz 0x0040D6B4
0040D699    cmp eax, 0x30
0040D69C    jz 0x0040D6B4
0040D69E    cmp eax, 0x33
0040D6A1    jz 0x0040D6B4
0040D6A3    mov ecx, dword ptr ss:[esp+0x10]
0040D6A7    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040D6AC    mov eax, ecx
0040D6AE    pop edi
0040D6AF    pop esi
0040D6B0    pop ecx
0040D6B1    ret 0x08
0040D6B4    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040D6B9    mov ecx, edi
0040D6BB    mov esi, eax
0040D6BD    call 0x00421E40
0040D6C2    mov ecx, dword ptr ss:[esp+0x10]
0040D6C6    cmp eax, esi
0040D6C8    setnle al                                       ; => [ Call: sub_421e40 ]
0040D6CB    push eax
0040D6CC    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040D6D1    pop edi
0040D6D2    mov eax, ecx
0040D6D4    pop esi
0040D6D5    pop ecx
0040D6D6    ret 0x08
