// ============================================================
// 函数名称: sub_41d630
// 起始地址: 0x41d630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041D630    push ebp
0041D631    mov ebp, esp
0041D633    and esp, 0xFFFFFFF8
0041D636    push ecx
0041D637    push ebx
0041D638    push esi
0041D639    push edi
0041D63A    mov edi, ecx
0041D63C    mov ecx, dword ptr ss:[ebp+0x08]
0041D63F    mov eax, dword ptr ds:[ecx+0x04]
0041D642    mov dword ptr ds:[edi+0x4C], eax
0041D645    mov dword ptr ds:[ecx+0x08], edi
0041D648    mov ecx, dword ptr ds:[edi+0x04]
0041D64B    mov eax, dword ptr ds:[ecx]
0041D64D    call dword ptr ds:[eax+0x14]
0041D650    mov ebx, eax
0041D652    xor esi, esi
0041D654    test ebx, ebx
0041D656    jle 0x0041D683
0041D658    mov ecx, dword ptr ds:[edi+0x04]
0041D65B    push esi
0041D65C    mov edx, dword ptr ds:[ecx]
0041D65E    call dword ptr ds:[edx+0x1C]
0041D661    test eax, eax
0041D663    jz 0x0041D699
0041D665    mov ecx, dword ptr ds:[edi+0x04]
0041D668    push esi
0041D669    mov eax, dword ptr ds:[ecx]
0041D66B    call dword ptr ds:[eax+0x1C]
0041D66E    test eax, eax
0041D670    jz 0x0041D699
0041D672    push eax
0041D673    mov ecx, edi
0041D675    call 0x0041DCB0
0041D67A    test al, al
0041D67C    jz 0x0041D699                                   ; => [ Call: sub_41dcb0 ]
0041D67E    inc esi
0041D67F    cmp esi, ebx
0041D681    jl 0x0041D658
0041D683    lea eax, ds:[edi+0x4C]
0041D686    mov ecx, edi
0041D688    push eax
0041D689    call 0x0041FA70                                 ; => [ Call: sub_41fa70 ]
0041D68E    mov al, 0x01                                    ; => [ Type: LRESULT ]
0041D690    pop edi
0041D691    pop esi
0041D692    pop ebx
0041D693    mov esp, ebp
0041D695    pop ebp
0041D696    ret 0x04
0041D699    pop edi
0041D69A    pop esi
0041D69B    xor al, al
0041D69D    pop ebx
0041D69E    mov esp, ebp
0041D6A0    pop ebp
0041D6A1    ret 0x04
