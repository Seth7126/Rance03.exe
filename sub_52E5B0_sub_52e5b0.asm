// ============================================================
// 函数名称: sub_52e5b0
// 起始地址: 0x52e5b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E5B0    sub esp, 0x08
0052E5B3    push ebx
0052E5B4    mov ebx, ecx
0052E5B6    push edi
0052E5B7    mov dword ptr ss:[esp+0x0C], ebx
0052E5BB    mov al, byte ptr ds:[ebx+0x0C]
0052E5BE    test al, al
0052E5C0    jz 0x0052E60C
0052E5C2    cmp byte ptr ds:[ebx+0x0D], 0x00
0052E5C6    jz 0x0052E5E1
0052E5C8    mov ecx, dword ptr ss:[esp+0x14]
0052E5CC    push 0x20
0052E5CE    push dword ptr ds:[ebx+0x08]
0052E5D1    mov eax, dword ptr ds:[ecx]
0052E5D3    push dword ptr ds:[ebx+0x04]
0052E5D6    call dword ptr ds:[eax+0x08]
0052E5D9    mov edi, eax
0052E5DB    mov dword ptr ss:[esp+0x14], edi
0052E5DF    jmp 0x0052E62B
0052E5E1    test al, al
0052E5E3    jz 0x0052E60C
0052E5E5    cmp byte ptr ds:[ebx+0x0D], 0x00
0052E5E9    jnz 0x0052E604
0052E5EB    mov ecx, dword ptr ss:[esp+0x14]
0052E5EF    push 0x20
0052E5F1    push dword ptr ds:[ebx+0x08]
0052E5F4    mov eax, dword ptr ds:[ecx]
0052E5F6    push dword ptr ds:[ebx+0x04]
0052E5F9    call dword ptr ds:[eax+0x0C]
0052E5FC    mov edi, eax
0052E5FE    mov dword ptr ss:[esp+0x14], edi
0052E602    jmp 0x0052E62B
0052E604    test al, al
0052E606    jnz 0x0052E6BC
0052E60C    cmp byte ptr ds:[ebx+0x0D], 0x00
0052E610    jz 0x0052E6BC
0052E616    mov ecx, dword ptr ss:[esp+0x14]
0052E61A    push dword ptr ds:[ebx+0x08]
0052E61D    push dword ptr ds:[ebx+0x04]
0052E620    mov eax, dword ptr ds:[ecx]
0052E622    call dword ptr ds:[eax+0x10]
0052E625    mov edi, eax
0052E627    mov dword ptr ss:[esp+0x14], eax
0052E62B    test edi, edi
0052E62D    jz 0x0052E6BC
0052E633    mov eax, dword ptr ds:[edi]
0052E635    mov ecx, edi
0052E637    push ebp
0052E638    mov ebp, dword ptr ss:[esp+0x1C]
0052E63C    push esi
0052E63D    push 0x00
0052E63F    push 0x00
0052E641    mov esi, dword ptr ss:[ebp]
0052E644    push 0x00
0052E646    push 0x00
0052E648    call dword ptr ds:[eax+0x14]
0052E64B    push eax
0052E64C    mov eax, dword ptr ds:[edi]
0052E64E    mov ecx, edi
0052E650    call dword ptr ds:[eax+0x10]
0052E653    push eax
0052E654    push 0x00
0052E656    push 0x00
0052E658    push edi
0052E659    mov ecx, ebp
0052E65B    call dword ptr ds:[esi+0x64]
0052E65E    mov esi, dword ptr ds:[ebx+0x1C]
0052E661    cmp esi, dword ptr ds:[ebx+0x20]
0052E664    jz 0x0052E6B0
0052E666    mov eax, dword ptr ds:[esi]
0052E668    mov edi, dword ptr ds:[eax+0x04]
0052E66B    mov ecx, edi
0052E66D    mov ebx, dword ptr ds:[eax+0x10]
0052E670    mov ebp, dword ptr ds:[eax+0x0C]
0052E673    mov eax, dword ptr ss:[esp+0x20]
0052E677    mov eax, dword ptr ds:[eax]
0052E679    add eax, 0x5C
0052E67C    mov dword ptr ss:[esp+0x10], eax
0052E680    mov eax, dword ptr ds:[edi]
0052E682    call dword ptr ds:[eax+0x14]
0052E685    push eax
0052E686    mov eax, dword ptr ds:[edi]
0052E688    mov ecx, edi
0052E68A    call dword ptr ds:[eax+0x10]
0052E68D    mov ecx, dword ptr ss:[esp+0x24]
0052E691    push eax
0052E692    mov eax, dword ptr ss:[esp+0x18]
0052E696    push 0x00
0052E698    push 0x00
0052E69A    push edi
0052E69B    mov edi, dword ptr ss:[esp+0x30]
0052E69F    push ebx
0052E6A0    push ebp
0052E6A1    push edi
0052E6A2    call dword ptr ds:[eax]
0052E6A4    mov eax, dword ptr ss:[esp+0x14]
0052E6A8    add esi, 0x04
0052E6AB    cmp esi, dword ptr ds:[eax+0x20]
0052E6AE    jnz 0x0052E666
0052E6B0    pop esi
0052E6B1    pop ebp
0052E6B2    mov eax, edi
0052E6B4    pop edi
0052E6B5    pop ebx
0052E6B6    add esp, 0x08
0052E6B9    ret 0x08
0052E6BC    pop edi
0052E6BD    xor eax, eax
0052E6BF    pop ebx
0052E6C0    add esp, 0x08
0052E6C3    ret 0x08
