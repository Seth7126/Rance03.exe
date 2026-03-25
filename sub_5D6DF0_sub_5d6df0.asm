// ============================================================
// 函数名称: sub_5d6df0
// 起始地址: 0x5d6df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D6DF0    push ebp
005D6DF1    mov ebp, esp
005D6DF3    and esp, 0xFFFFFFF8
005D6DF6    sub esp, 0x0C
005D6DF9    push ebx
005D6DFA    mov ebx, dword ptr ss:[ebp+0x0C]
005D6DFD    mov eax, ecx
005D6DFF    push esi
005D6E00    push edi
005D6E01    mov dword ptr ss:[esp+0x0C], eax
005D6E05    mov ecx, dword ptr ds:[ebx+0x0C]
005D6E08    mov edx, dword ptr ds:[ebx+0x24]
005D6E0B    shr ecx, 0x02
005D6E0E    mov dword ptr ss:[esp+0x10], ecx
005D6E12    test edx, edx
005D6E14    js 0x005D6E90
005D6E16    mov esi, dword ptr ds:[eax+0x04]
005D6E19    mov eax, dword ptr ds:[esi+0xF4]
005D6E1F    sub eax, dword ptr ds:[esi+0xF0]
005D6E25    sar eax, 0x04
005D6E28    cmp edx, eax
005D6E2A    jnb 0x005D6E90
005D6E2C    shl edx, 0x04
005D6E2F    add edx, dword ptr ds:[esi+0xF0]
005D6E35    jz 0x005D6E90
005D6E37    mov eax, dword ptr ds:[edx+0x04]
005D6E3A    mov dword ptr ss:[esp+0x14], eax
005D6E3E    test eax, eax
005D6E40    jz 0x005D6E90
005D6E42    xor esi, esi
005D6E44    test ecx, ecx
005D6E46    jle 0x005D6E85
005D6E48    xor edi, edi
005D6E4A    lea ebx, ds:[ebx]
005D6E50    mov eax, dword ptr ds:[eax+0x20]
005D6E53    add eax, edi
005D6E55    cmp dword ptr ds:[ebx+0x0C], 0x00
005D6E59    jnz 0x005D6E5F
005D6E5B    xor ecx, ecx
005D6E5D    jmp 0x005D6E62
005D6E5F    mov ecx, dword ptr ds:[ebx+0x08]
005D6E62    push eax
005D6E63    push dword ptr ds:[ecx+esi*4]
005D6E66    mov ecx, dword ptr ss:[esp+0x14]
005D6E6A    push esi
005D6E6B    push dword ptr ss:[ebp+0x08]
005D6E6E    call 0x005D6EA0
005D6E73    test al, al
005D6E75    jz 0x005D6E90                                   ; => [ Call: sub_5d6ea0 ]
005D6E77    mov eax, dword ptr ss:[esp+0x14]
005D6E7B    inc esi
005D6E7C    add edi, 0x28
005D6E7F    cmp esi, dword ptr ss:[esp+0x10]
005D6E83    jl 0x005D6E50
005D6E85    mov al, 0x01
005D6E87    pop edi
005D6E88    pop esi
005D6E89    pop ebx
005D6E8A    mov esp, ebp
005D6E8C    pop ebp
005D6E8D    ret 0x08
005D6E90    pop edi
005D6E91    pop esi
005D6E92    xor al, al
005D6E94    pop ebx
005D6E95    mov esp, ebp
005D6E97    pop ebp
005D6E98    ret 0x08
