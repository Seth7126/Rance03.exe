// ============================================================
// 函数名称: sub_4d3ea0
// 起始地址: 0x4d3ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D3EA0    push edi
004D3EA1    mov edi, ecx
004D3EA3    mov edx, dword ptr ds:[edi+0x08]
004D3EA6    mov eax, dword ptr ds:[edi+0x04]
004D3EA9    cmp eax, edx
004D3EAB    jz 0x004D3EE7
004D3EAD    push esi
004D3EAE    mov esi, dword ptr ss:[esp+0x0C]
004D3EB2    cmp dword ptr ds:[eax], esi
004D3EB4    jz 0x004D3EBD
004D3EB6    add eax, 0x04
004D3EB9    cmp eax, edx
004D3EBB    jnz 0x004D3EB2
004D3EBD    pop esi
004D3EBE    cmp eax, edx
004D3EC0    jz 0x004D3EE7
004D3EC2    mov ecx, dword ptr ds:[edi+0x08]
004D3EC5    lea edx, ds:[eax+0x04]
004D3EC8    sub ecx, edx
004D3ECA    and ecx, 0xFFFFFFFC
004D3ECD    push ecx
004D3ECE    push edx
004D3ECF    push eax
004D3ED0    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004D3ED5    add dword ptr ds:[edi+0x08], 0xFFFFFFFC
004D3ED9    add esp, 0x0C
004D3EDC    mov ecx, dword ptr ds:[edi+0x10]
004D3EDF    test ecx, ecx
004D3EE1    jz 0x004D3EE7
004D3EE3    mov eax, dword ptr ds:[ecx]
004D3EE5    call dword ptr ds:[eax]
004D3EE7    pop edi
004D3EE8    ret 0x04
