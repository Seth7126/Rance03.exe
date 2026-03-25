// ============================================================
// 函数名称: sub_5d4970
// 起始地址: 0x5d4970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4970    push ebx
005D4971    push ebp
005D4972    push esi
005D4973    push edi
005D4974    mov edi, dword ptr ss:[esp+0x14]
005D4978    xor esi, esi
005D497A    mov ebx, ecx
005D497C    mov ebp, dword ptr ds:[edi+0x0C]
005D497F    shr ebp, 0x02
005D4982    test ebp, ebp
005D4984    jle 0x005D49CC
005D4986    mov eax, dword ptr ds:[edi+0x0C]
005D4989    shr eax, 0x02
005D498C    cmp esi, eax
005D498E    jnb 0x005D49D5
005D4990    cmp dword ptr ds:[edi+0x0C], 0x00
005D4994    jnz 0x005D499A
005D4996    xor eax, eax
005D4998    jmp 0x005D499D
005D499A    mov eax, dword ptr ds:[edi+0x08]
005D499D    mov ecx, dword ptr ds:[eax+esi*4]
005D49A0    mov eax, dword ptr ds:[ebx+0x0C]
005D49A3    shr eax, 0x02
005D49A6    cmp esi, eax
005D49A8    jnb 0x005D49D5
005D49AA    cmp dword ptr ds:[ebx+0x0C], 0x00
005D49AE    jnz 0x005D49B4
005D49B0    xor eax, eax
005D49B2    jmp 0x005D49B7
005D49B4    mov eax, dword ptr ds:[ebx+0x08]
005D49B7    push ecx
005D49B8    push dword ptr ds:[eax+esi*4]
005D49BB    mov ecx, dword ptr ds:[ebx+0x1C]
005D49BE    call 0x005D7290
005D49C3    test al, al
005D49C5    jz 0x005D49D5                                   ; => [ Call: sub_5d7290 ]
005D49C7    inc esi
005D49C8    cmp esi, ebp
005D49CA    jl 0x005D4986
005D49CC    pop edi
005D49CD    pop esi
005D49CE    pop ebp
005D49CF    mov al, 0x01
005D49D1    pop ebx
005D49D2    ret 0x04
005D49D5    pop edi
005D49D6    pop esi
005D49D7    pop ebp
005D49D8    xor al, al
005D49DA    pop ebx
005D49DB    ret 0x04
