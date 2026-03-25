// ============================================================
// 函数名称: sub_5d6370
// 起始地址: 0x5d6370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D6370    push ebx
005D6371    mov ebx, ecx
005D6373    push esi
005D6374    mov esi, dword ptr ss:[esp+0x0C]
005D6378    mov eax, dword ptr ds:[ebx+0x0C]
005D637B    sub eax, dword ptr ds:[ebx+0x08]
005D637E    sar eax, 0x02
005D6381    cmp esi, eax
005D6383    jnb 0x005D63F7
005D6385    mov eax, dword ptr ds:[ebx+0x08]
005D6388    mov esi, dword ptr ds:[eax+esi*4]
005D638B    test esi, esi
005D638D    jz 0x005D63F7
005D638F    push edi
005D6390    mov edi, dword ptr ds:[esi+0x30]
005D6393    dec edi
005D6394    js 0x005D63E7
005D6396    mov eax, dword ptr ds:[esi+0x2C]
005D6399    mov eax, dword ptr ds:[eax+edi*4]
005D639C    cmp eax, 0x44
005D639F    jnbe 0x005D63EF
005D63A1    movzx eax, byte ptr ds:[eax+0x5D640C]
005D63A8    jmp dword ptr ds:[eax*4+0x5D6400]
005D63AF    cmp dword ptr ds:[esi+0x0C], 0x00
005D63B3    jnz 0x005D63B9
005D63B5    xor eax, eax
005D63B7    jmp 0x005D63BC
005D63B9    mov eax, dword ptr ds:[esi+0x08]
005D63BC    mov ecx, dword ptr ds:[eax+edi*4]
005D63BF    cmp ecx, 0xFFFFFFFF
005D63C2    jz 0x005D63E4
005D63C4    cmp dword ptr ds:[esi+0x0C], 0x00
005D63C8    jnz 0x005D63CE
005D63CA    xor eax, eax
005D63CC    jmp 0x005D63D1
005D63CE    mov eax, dword ptr ds:[esi+0x08]
005D63D1    push ecx
005D63D2    mov ecx, ebx
005D63D4    mov dword ptr ds:[eax+edi*4], 0xFFFFFFFF
005D63DB    call 0x005D5E80
005D63E0    test al, al
005D63E2    jz 0x005D63EF                                   ; => [ Call: sub_5d5e80 ]
005D63E4    dec edi
005D63E5    jns 0x005D6396
005D63E7    pop edi
005D63E8    pop esi
005D63E9    mov al, 0x01
005D63EB    pop ebx
005D63EC    ret 0x04
005D63EF    pop edi
005D63F0    pop esi
005D63F1    xor al, al
005D63F3    pop ebx
005D63F4    ret 0x04
005D63F7    pop esi
005D63F8    xor al, al
005D63FA    pop ebx
005D63FB    ret 0x04
