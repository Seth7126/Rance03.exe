// ============================================================
// 函数名称: sub_5cfcd0
// 起始地址: 0x5cfcd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CFCD0    sub esp, 0x08
005CFCD3    push ebx
005CFCD4    mov ebx, dword ptr ss:[esp+0x18]
005CFCD8    push ebp
005CFCD9    mov dword ptr ss:[esp+0x08], ecx
005CFCDD    xor ecx, ecx                                    ; => [ Call: nullptr ]
005CFCDF    push esi
005CFCE0    mov eax, dword ptr ds:[ebx+0x28]
005CFCE3    mov dword ptr ss:[esp+0x10], eax
005CFCE7    mov dword ptr ss:[esp+0x20], ecx                ; => [ Call: nullptr ]
005CFCEB    push edi
005CFCEC    test eax, eax
005CFCEE    jle 0x005CFD64
005CFCF0    mov ebp, dword ptr ss:[esp+0x20]
005CFCF4    lea edi, ds:[eax+eax*4]
005CFCF7    mov esi, dword ptr ss:[esp+0x1C]
005CFCFB    shl edi, 0x03
005CFCFE    sub ebp, esi
005CFD00    mov eax, dword ptr ds:[ebx+0x3C]
005CFD03    mov eax, dword ptr ds:[eax+edi*1-0x10]
005CFD07    cmp eax, 0x34
005CFD0A    jnbe 0x005CFD70
005CFD0C    movzx eax, byte ptr ds:[eax+0x5CFD8C]
005CFD13    jmp dword ptr ds:[eax*4+0x5CFD7C]
005CFD1A    mov ecx, dword ptr ss:[esp+0x10]
005CFD1E    mov edx, dword ptr ds:[esi+ebp*1]
005CFD21    add ecx, 0x16C
005CFD27    mov eax, dword ptr ds:[ecx+0x0C]
005CFD2A    sub eax, dword ptr ds:[ecx+0x08]
005CFD2D    sar eax, 0x02
005CFD30    cmp edx, eax
005CFD32    jnb 0x005CFD70
005CFD34    mov eax, dword ptr ds:[ecx+0x08]
005CFD37    mov eax, dword ptr ds:[eax+edx*4]
005CFD3A    test eax, eax
005CFD3C    jz 0x005CFD70
005CFD3E    push eax
005CFD3F    call 0x005D6330                                 ; => [ Call: sub_5d6330 ]
005CFD44    test eax, eax
005CFD46    js 0x005CFD70
005CFD48    mov ecx, dword ptr ss:[esp+0x24]
005CFD4C    jmp 0x005CFD51
005CFD4E    mov eax, dword ptr ds:[esi+ebp*1]
005CFD51    inc ecx
005CFD52    mov dword ptr ds:[esi], eax
005CFD54    sub edi, 0x28
005CFD57    mov dword ptr ss:[esp+0x24], ecx
005CFD5B    add esi, 0x04
005CFD5E    cmp ecx, dword ptr ss:[esp+0x14]
005CFD62    jl 0x005CFD00
005CFD64    pop edi
005CFD65    pop esi
005CFD66    pop ebp
005CFD67    mov al, 0x01
005CFD69    pop ebx
005CFD6A    add esp, 0x08
005CFD6D    ret 0x0C
005CFD70    pop edi
005CFD71    pop esi
005CFD72    pop ebp
005CFD73    xor al, al
005CFD75    pop ebx
005CFD76    add esp, 0x08
005CFD79    ret 0x0C
