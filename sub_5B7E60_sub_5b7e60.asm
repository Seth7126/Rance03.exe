// ============================================================
// 函数名称: sub_5b7e60
// 起始地址: 0x5b7e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B7E60    push ebp
005B7E61    mov ebp, esp
005B7E63    and esp, 0xFFFFFFF8
005B7E66    push ecx
005B7E67    mov eax, dword ptr ss:[ebp+0x08]
005B7E6A    mov edx, ecx
005B7E6C    mov ecx, dword ptr ss:[ebp+0x0C]
005B7E6F    push esi
005B7E70    mov esi, dword ptr ss:[ebp+0x18]
005B7E73    cmp eax, 0x44
005B7E76    jnbe 0x005B7EA5
005B7E78    movzx eax, byte ptr ds:[eax+0x5B7EF4]
005B7E7F    jmp dword ptr ds:[eax*4+0x5B7EDC]
005B7E86    mov eax, dword ptr ss:[ebp+0x10]
005B7E89    mov dword ptr ds:[ecx], eax
005B7E8B    mov al, 0x01
005B7E8D    pop esi
005B7E8E    mov esp, ebp
005B7E90    pop ebp
005B7E91    ret 0x14
005B7E94    push esi
005B7E95    push dword ptr ss:[ebp+0x10]
005B7E98    push dword ptr ds:[ecx]
005B7E9A    mov ecx, edx
005B7E9C    call 0x005B7F40                                 ; => [ Call: sub_5b7f40 ]
005B7EA1    test al, al
005B7EA3    jnz 0x005B7ED2
005B7EA5    xor al, al
005B7EA7    pop esi
005B7EA8    mov esp, ebp
005B7EAA    pop ebp
005B7EAB    ret 0x14
005B7EAE    push esi
005B7EAF    push dword ptr ss:[ebp+0x10]
005B7EB2    push dword ptr ds:[ecx]
005B7EB4    mov ecx, edx
005B7EB6    call 0x005B8390                                 ; => [ Call: sub_5b8390 ]
005B7EBB    jmp 0x005B7EA1
005B7EBD    mov eax, dword ptr ss:[ebp+0x10]
005B7EC0    test eax, eax
005B7EC2    js 0x005B7ED2
005B7EC4    push esi
005B7EC5    push eax
005B7EC6    push ecx
005B7EC7    mov ecx, edx
005B7EC9    call 0x005B8030
005B7ECE    test al, al
005B7ED0    jz 0x005B7EA5                                   ; => [ Call: sub_5b8030 ]
005B7ED2    mov al, 0x01
005B7ED4    pop esi
005B7ED5    mov esp, ebp
005B7ED7    pop ebp
005B7ED8    ret 0x14
