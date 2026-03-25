// ============================================================
// 函数名称: sub_5d3640
// 起始地址: 0x5d3640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3640    push ebx
005D3641    push esi
005D3642    push edi
005D3643    mov edi, dword ptr ss:[esp+0x10]
005D3647    mov eax, 0x66666667
005D364C    mov edx, dword ptr ds:[edi+0x04]
005D364F    sub edx, dword ptr ds:[edi]
005D3651    imul edx
005D3653    sar edx, 0x04
005D3656    mov ebx, edx
005D3658    shr ebx, 0x1F
005D365B    add ebx, edx
005D365D    xor edx, edx
005D365F    test ebx, ebx
005D3661    jle 0x005D36B3
005D3663    xor esi, esi
005D3665    mov eax, dword ptr ds:[edi]
005D3667    mov eax, dword ptr ds:[esi+eax*1+0x18]
005D366B    cmp eax, 0x44
005D366E    jnbe 0x005D36BB
005D3670    movzx eax, byte ptr ds:[eax+0x5D36D0]
005D3677    jmp dword ptr ds:[eax*4+0x5D36C4]
005D367E    cmp dword ptr ds:[ecx+0x0C], 0x00
005D3682    jnz 0x005D368B
005D3684    xor eax, eax
005D3686    mov dword ptr ds:[eax+edx*4], eax
005D3689    jmp 0x005D36AB
005D368B    mov eax, dword ptr ds:[ecx+0x08]
005D368E    mov dword ptr ds:[eax+edx*4], 0x00
005D3695    jmp 0x005D36AB
005D3697    cmp dword ptr ds:[ecx+0x0C], 0x00
005D369B    jnz 0x005D36A1
005D369D    xor eax, eax
005D369F    jmp 0x005D36A4
005D36A1    mov eax, dword ptr ds:[ecx+0x08]
005D36A4    mov dword ptr ds:[eax+edx*4], 0xFFFFFFFF
005D36AB    inc edx
005D36AC    add esi, 0x28
005D36AF    cmp edx, ebx
005D36B1    jl 0x005D3665
005D36B3    pop edi
005D36B4    pop esi
005D36B5    mov al, 0x01
005D36B7    pop ebx
005D36B8    ret 0x04
005D36BB    pop edi
005D36BC    pop esi
005D36BD    xor al, al
005D36BF    pop ebx
005D36C0    ret 0x04
