// ============================================================
// 函数名称: sub_5b3f40
// 起始地址: 0x5b3f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B3F40    push ecx
005B3F41    push ebx
005B3F42    push ebp
005B3F43    mov ebp, ecx
005B3F45    push esi
005B3F46    push edi
005B3F47    mov dword ptr ss:[esp+0x10], ebp
005B3F4B    mov esi, dword ptr ss:[ebp+0x08]
005B3F4E    cmp esi, dword ptr ss:[ebp+0x0C]
005B3F51    jz 0x005B3F9D
005B3F53    jmp 0x005B3F60
005B3F60    mov dword ptr ds:[esi+0x20], 0x00
005B3F67    mov dword ptr ds:[esi+0x30], 0x00
005B3F6E    mov dword ptr ds:[esi+0x34], 0x00
005B3F75    mov ebx, dword ptr ds:[esi+0x28]
005B3F78    mov edi, dword ptr ds:[esi+0x24]
005B3F7B    cmp edi, ebx
005B3F7D    jz 0x005B3F8F
005B3F7F    nop
005B3F80    mov eax, dword ptr ds:[edi]
005B3F82    mov ecx, edi
005B3F84    push 0x00
005B3F86    call dword ptr ds:[eax]
005B3F88    add edi, 0x10
005B3F8B    cmp edi, ebx
005B3F8D    jnz 0x005B3F80
005B3F8F    mov eax, dword ptr ds:[esi+0x24]
005B3F92    mov dword ptr ds:[esi+0x28], eax
005B3F95    add esi, 0x38
005B3F98    cmp esi, dword ptr ss:[ebp+0x0C]
005B3F9B    jnz 0x005B3F60
005B3F9D    mov edi, dword ptr ss:[ebp+0x14]
005B3FA0    cmp edi, dword ptr ss:[ebp+0x18]
005B3FA3    jz 0x005B3FF9
005B3FA5    mov esi, dword ptr ds:[edi]
005B3FA7    cmp esi, dword ptr ds:[edi+0x04]
005B3FAA    jz 0x005B3FF1
005B3FAC    lea esp, ss:[esp]
005B3FB0    mov dword ptr ds:[esi+0x20], 0x00
005B3FB7    mov dword ptr ds:[esi+0x30], 0x00
005B3FBE    mov dword ptr ds:[esi+0x34], 0x00
005B3FC5    mov ebp, dword ptr ds:[esi+0x28]
005B3FC8    mov ebx, dword ptr ds:[esi+0x24]
005B3FCB    cmp ebx, ebp
005B3FCD    jz 0x005B3FDF
005B3FCF    nop
005B3FD0    mov eax, dword ptr ds:[ebx]
005B3FD2    mov ecx, ebx
005B3FD4    push 0x00
005B3FD6    call dword ptr ds:[eax]
005B3FD8    add ebx, 0x10
005B3FDB    cmp ebx, ebp
005B3FDD    jnz 0x005B3FD0
005B3FDF    mov eax, dword ptr ds:[esi+0x24]
005B3FE2    mov dword ptr ds:[esi+0x28], eax
005B3FE5    add esi, 0x38
005B3FE8    cmp esi, dword ptr ds:[edi+0x04]
005B3FEB    jnz 0x005B3FB0
005B3FED    mov ebp, dword ptr ss:[esp+0x10]
005B3FF1    add edi, 0x0C
005B3FF4    cmp edi, dword ptr ss:[ebp+0x18]
005B3FF7    jnz 0x005B3FA5
005B3FF9    pop edi
005B3FFA    pop esi
005B3FFB    pop ebp
005B3FFC    pop ebx
005B3FFD    pop ecx
005B3FFE    ret
