// ============================================================
// 函数名称: sub_63d660
// 起始地址: 0x63d660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063D660    sub esp, 0x10
0063D663    push ebx
0063D664    push esi
0063D665    mov esi, ecx
0063D667    mov ebx, edx
0063D669    push edi
0063D66A    mov dword ptr ss:[esp+0x14], ebx
0063D66E    mov dword ptr ss:[esp+0x10], esi
0063D672    mov edi, dword ptr ds:[esi+0x24]
0063D675    cmp dword ptr ds:[esi+0x20], edi
0063D678    jnle 0x0063D683
0063D67A    pop edi
0063D67B    pop esi
0063D67C    xor eax, eax
0063D67E    pop ebx
0063D67F    add esp, 0x10
0063D682    ret
0063D683    mov eax, dword ptr ds:[esi+0x10]
0063D686    mov ecx, dword ptr ds:[eax+edi*4]
0063D689    push ebp
0063D68A    lea ebp, ds:[eax+edi*4]
0063D68D    test ecx, 0x400
0063D693    jz 0x0063D6B4
0063D695    add dword ptr ds:[esi+0x158], 0x01
0063D69C    lea eax, ds:[edi+0x01]
0063D69F    pop ebp
0063D6A0    adc dword ptr ds:[esi+0x15C], 0x00
0063D6A7    pop edi
0063D6A8    mov dword ptr ds:[esi+0x24], eax
0063D6AB    or eax, 0xFFFFFFFF
0063D6AE    pop esi
0063D6AF    pop ebx
0063D6B0    add esp, 0x10
0063D6B3    ret
0063D6B4    test ebx, ebx
0063D6B6    jnz 0x0063D6C2
0063D6B8    cmp dword ptr ss:[esp+0x24], ebx
0063D6BC    jz 0x0063D778
0063D6C2    movzx eax, cl
0063D6C5    mov edx, ecx
0063D6C7    and ecx, 0x100
0063D6CD    mov dword ptr ss:[esp+0x10], eax
0063D6D1    and edx, 0x200
0063D6D7    mov dword ptr ss:[esp+0x1C], ecx
0063D6DB    cmp eax, 0xFF
0063D6E0    jnz 0x0063D720
0063D6E2    mov esi, eax
0063D6E4    mov ebx, 0x200
0063D6E9    lea esp, ss:[esp]
0063D6F0    mov eax, dword ptr ss:[ebp+0x04]
0063D6F3    lea ebp, ss:[ebp+0x04]
0063D6F6    inc edi
0063D6F7    movzx ecx, al
0063D6FA    test eax, 0x200
0063D6FF    cmovnz edx, ebx
0063D702    add esi, ecx
0063D704    cmp ecx, 0xFF
0063D70A    jz 0x0063D6F0
0063D70C    mov ebx, dword ptr ss:[esp+0x18]
0063D710    mov ecx, dword ptr ss:[esp+0x1C]
0063D714    mov dword ptr ss:[esp+0x10], esi
0063D718    mov esi, dword ptr ss:[esp+0x14]
0063D71C    mov eax, dword ptr ss:[esp+0x10]
0063D720    test ebx, ebx
0063D722    jz 0x0063D75A
0063D724    mov dword ptr ds:[ebx+0x0C], edx
0063D727    mov dword ptr ds:[ebx+0x08], ecx
0063D72A    mov eax, dword ptr ds:[esi+0x0C]
0063D72D    add eax, dword ptr ds:[esi]
0063D72F    mov dword ptr ds:[ebx], eax
0063D731    mov eax, dword ptr ds:[esi+0x158]
0063D737    mov dword ptr ds:[ebx+0x18], eax
0063D73A    mov eax, dword ptr ds:[esi+0x15C]
0063D740    mov dword ptr ds:[ebx+0x1C], eax
0063D743    mov ecx, dword ptr ds:[esi+0x14]
0063D746    mov eax, dword ptr ds:[ecx+edi*8]
0063D749    mov dword ptr ds:[ebx+0x10], eax
0063D74C    mov eax, dword ptr ds:[ecx+edi*8+0x04]
0063D750    mov dword ptr ds:[ebx+0x14], eax
0063D753    mov eax, dword ptr ss:[esp+0x10]
0063D757    mov dword ptr ds:[ebx+0x04], eax
0063D75A    cmp dword ptr ss:[esp+0x24], 0x00
0063D75F    jz 0x0063D778
0063D761    add dword ptr ds:[esi+0x0C], eax
0063D764    lea eax, ds:[edi+0x01]
0063D767    add dword ptr ds:[esi+0x158], 0x01
0063D76E    mov dword ptr ds:[esi+0x24], eax
0063D771    adc dword ptr ds:[esi+0x15C], 0x00
0063D778    pop ebp
0063D779    pop edi
0063D77A    pop esi
0063D77B    mov eax, 0x01
0063D780    pop ebx
0063D781    add esp, 0x10
0063D784    ret
