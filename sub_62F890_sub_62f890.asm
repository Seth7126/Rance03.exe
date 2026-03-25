// ============================================================
// 函数名称: sub_62f890
// 起始地址: 0x62f890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062F890    sub esp, 0x10
0062F893    push ebx
0062F894    mov ebx, ecx
0062F896    push edi
0062F897    mov dword ptr ss:[esp+0x0C], ebx
0062F89B    cmp byte ptr ds:[ebx+0x09], 0x08
0062F89F    mov edi, dword ptr ds:[ebx]
0062F8A1    mov dword ptr ss:[esp+0x08], edi
0062F8A5    jnz 0x0062F9D8
0062F8AB    mov al, byte ptr ds:[ebx+0x08]
0062F8AE    push ebp
0062F8AF    mov ebp, dword ptr ss:[esp+0x20]
0062F8B3    push esi
0062F8B4    cmp al, 0x02
0062F8B6    jnz 0x0062F929
0062F8B8    test ebp, ebp
0062F8BA    jz 0x0062F929
0062F8BC    test edi, edi
0062F8BE    jz 0x0062F8FF
0062F8C0    mov ebx, edx
0062F8C2    movzx esi, byte ptr ds:[edx]
0062F8C5    lea edx, ds:[edx+0x03]
0062F8C8    movzx eax, byte ptr ds:[edx-0x02]
0062F8CC    lea ebx, ds:[ebx+0x01]
0062F8CF    movzx ecx, byte ptr ds:[edx-0x01]
0062F8D3    and esi, 0xF8
0062F8D9    shl esi, 0x05
0062F8DC    and eax, 0xF8
0062F8E1    or esi, eax
0062F8E3    sar ecx, 0x03
0062F8E6    shl esi, 0x02
0062F8E9    and ecx, 0x1F
0062F8EC    or esi, ecx
0062F8EE    mov al, byte ptr ds:[esi+ebp*1]
0062F8F1    mov byte ptr ds:[ebx-0x01], al
0062F8F4    dec edi
0062F8F5    jnz 0x0062F8C2
0062F8F7    mov edi, dword ptr ss:[esp+0x10]
0062F8FB    mov ebx, dword ptr ss:[esp+0x14]
0062F8FF    mov al, byte ptr ds:[ebx+0x09]
0062F902    mov byte ptr ds:[ebx+0x0B], al
0062F905    cmp al, 0x08
0062F907    mov byte ptr ds:[ebx+0x08], 0x03
0062F90B    mov byte ptr ds:[ebx+0x0A], 0x01
0062F90F    movzx eax, al
0062F912    jb 0x0062F9A3
0062F918    shr eax, 0x03
0062F91B    imul eax, edi
0062F91E    pop esi
0062F91F    pop ebp
0062F920    pop edi
0062F921    mov dword ptr ds:[ebx+0x04], eax
0062F924    pop ebx
0062F925    add esp, 0x10
0062F928    ret
0062F929    cmp al, 0x06
0062F92B    jnz 0x0062F9B7
0062F931    test ebp, ebp
0062F933    jz 0x0062F9B7
0062F939    test edi, edi
0062F93B    jz 0x0062F97D
0062F93D    mov ebx, edx
0062F93F    nop
0062F940    movzx esi, byte ptr ds:[edx]
0062F943    lea edx, ds:[edx+0x04]
0062F946    movzx eax, byte ptr ds:[edx-0x03]
0062F94A    lea ebx, ds:[ebx+0x01]
0062F94D    movzx ecx, byte ptr ds:[edx-0x02]
0062F951    and esi, 0xF8
0062F957    shl esi, 0x05
0062F95A    and eax, 0xF8
0062F95F    or esi, eax
0062F961    sar ecx, 0x03
0062F964    shl esi, 0x02
0062F967    and ecx, 0x1F
0062F96A    or esi, ecx
0062F96C    mov al, byte ptr ds:[esi+ebp*1]
0062F96F    mov byte ptr ds:[ebx-0x01], al
0062F972    dec edi
0062F973    jnz 0x0062F940
0062F975    mov edi, dword ptr ss:[esp+0x10]
0062F979    mov ebx, dword ptr ss:[esp+0x14]
0062F97D    mov al, byte ptr ds:[ebx+0x09]
0062F980    mov byte ptr ds:[ebx+0x0B], al
0062F983    cmp al, 0x08
0062F985    mov byte ptr ds:[ebx+0x08], 0x03
0062F989    mov byte ptr ds:[ebx+0x0A], 0x01
0062F98D    movzx eax, al
0062F990    jb 0x0062F9A3
0062F992    shr eax, 0x03
0062F995    imul eax, edi
0062F998    pop esi
0062F999    pop ebp
0062F99A    pop edi
0062F99B    mov dword ptr ds:[ebx+0x04], eax
0062F99E    pop ebx
0062F99F    add esp, 0x10
0062F9A2    ret
0062F9A3    imul eax, edi
0062F9A6    pop esi
0062F9A7    pop ebp
0062F9A8    pop edi
0062F9A9    add eax, 0x07
0062F9AC    shr eax, 0x03
0062F9AF    mov dword ptr ds:[ebx+0x04], eax
0062F9B2    pop ebx
0062F9B3    add esp, 0x10
0062F9B6    ret
0062F9B7    cmp al, 0x03
0062F9B9    jnz 0x0062F9D6
0062F9BB    mov ecx, dword ptr ss:[esp+0x28]
0062F9BF    test ecx, ecx
0062F9C1    jz 0x0062F9D6
0062F9C3    test edi, edi
0062F9C5    jz 0x0062F9D6
0062F9C7    movzx eax, byte ptr ds:[edx]
0062F9CA    lea edx, ds:[edx+0x01]
0062F9CD    mov al, byte ptr ds:[eax+ecx*1]
0062F9D0    mov byte ptr ds:[edx-0x01], al
0062F9D3    dec edi
0062F9D4    jnz 0x0062F9C7
0062F9D6    pop esi
0062F9D7    pop ebp
0062F9D8    pop edi
0062F9D9    pop ebx
0062F9DA    add esp, 0x10
0062F9DD    ret
