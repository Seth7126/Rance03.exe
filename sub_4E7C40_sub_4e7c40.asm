// ============================================================
// 函数名称: sub_4e7c40
// 起始地址: 0x4e7c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7C40    push ebx
004E7C41    mov ebx, dword ptr ss:[esp+0x08]
004E7C45    push edi
004E7C46    mov edi, ecx
004E7C48    mov eax, dword ptr ds:[edi+0x04]
004E7C4B    cmp ebx, eax
004E7C4D    jl 0x004E7CAB
004E7C4F    cmp dword ptr ds:[edi+0x08], eax
004E7C52    jle 0x004E7CAB
004E7C54    mov ecx, dword ptr ds:[edi+0x14]
004E7C57    push esi
004E7C58    mov esi, dword ptr ds:[edi+0x10]
004E7C5B    sub ecx, esi
004E7C5D    sar ecx, 0x02
004E7C60    test ecx, ecx
004E7C62    jle 0x004E7C87
004E7C64    mov eax, ecx
004E7C66    cdq
004E7C67    sub eax, edx
004E7C69    mov edx, eax
004E7C6B    sar edx, 0x01
004E7C6D    cmp dword ptr ds:[esi+edx*4], ebx
004E7C70    lea eax, ds:[esi+edx*4]
004E7C73    jnl 0x004E7C81
004E7C75    lea esi, ds:[eax+0x04]
004E7C78    or eax, 0xFFFFFFFF
004E7C7B    sub eax, edx
004E7C7D    add ecx, eax
004E7C7F    jmp 0x004E7C83
004E7C81    mov ecx, edx
004E7C83    test ecx, ecx
004E7C85    jnle 0x004E7C64
004E7C87    cmp esi, dword ptr ds:[edi+0x14]
004E7C8A    jz 0x004E7CAA
004E7C8C    cmp dword ptr ds:[esi], ebx
004E7C8E    jnz 0x004E7CAA
004E7C90    mov eax, dword ptr ds:[edi+0x14]
004E7C93    lea ecx, ds:[esi+0x04]
004E7C96    sub eax, ecx
004E7C98    and eax, 0xFFFFFFFC
004E7C9B    push eax
004E7C9C    push ecx
004E7C9D    push esi
004E7C9E    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004E7CA3    add esp, 0x0C
004E7CA6    add dword ptr ds:[edi+0x14], 0xFFFFFFFC
004E7CAA    pop esi
004E7CAB    pop edi
004E7CAC    pop ebx
004E7CAD    ret 0x04
