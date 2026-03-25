// ============================================================
// 函数名称: sub_5f03e0
// 起始地址: 0x5f03e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F03E0    push edi
005F03E1    mov edi, ecx
005F03E3    mov ecx, dword ptr ds:[edi+0x24]
005F03E6    test ecx, ecx
005F03E8    jz 0x005F03F6
005F03EA    mov eax, dword ptr ds:[ecx]
005F03EC    call dword ptr ds:[eax+0x04]
005F03EF    mov dword ptr ds:[edi+0x24], 0x00
005F03F6    push ebx
005F03F7    mov ebx, dword ptr ds:[edi+0x18]
005F03FA    push esi
005F03FB    mov esi, dword ptr ds:[edi+0x14]
005F03FE    cmp esi, ebx
005F0400    jz 0x005F0411
005F0402    mov eax, dword ptr ds:[esi]
005F0404    mov ecx, esi
005F0406    push 0x00
005F0408    call dword ptr ds:[eax]
005F040A    add esi, 0x10
005F040D    cmp esi, ebx
005F040F    jnz 0x005F0402
005F0411    mov eax, dword ptr ds:[edi+0x14]
005F0414    mov dword ptr ds:[edi+0x18], eax
005F0417    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: BOOL ]
005F041A    pop esi
005F041B    pop ebx
005F041C    cmp eax, 0xFFFFFFFF
005F041F    jz 0x005F0433
005F0421    push eax
005F0422    call dword ptr ds:[0x006D4248]
005F0428    test eax, eax
005F042A    jz 0x005F0433
005F042C    mov dword ptr ds:[edi+0x08], 0xFFFFFFFF
005F0433    pop edi
005F0434    ret
