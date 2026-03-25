// ============================================================
// 函数名称: sub_5d3590
// 起始地址: 0x5d3590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3590    push esi
005D3591    mov esi, ecx
005D3593    push edi
005D3594    mov edi, dword ptr ss:[esp+0x0C]
005D3598    mov edx, dword ptr ds:[esi+0x0C]
005D359B    shr edx, 0x02
005D359E    lea eax, ds:[edi+0x01]
005D35A1    cmp eax, edx
005D35A3    jb 0x005D35AC
005D35A5    pop edi
005D35A6    xor al, al
005D35A8    pop esi
005D35A9    ret 0x0C
005D35AC    cmp dword ptr ds:[esi+0x0C], 0x00
005D35B0    jnz 0x005D35B6
005D35B2    xor ecx, ecx
005D35B4    jmp 0x005D35B9
005D35B6    mov ecx, dword ptr ds:[esi+0x08]
005D35B9    cmp dword ptr ds:[esi+0x0C], 0x00
005D35BD    mov eax, dword ptr ss:[esp+0x10]
005D35C1    mov ecx, dword ptr ds:[ecx+edi*4]
005D35C4    mov dword ptr ds:[eax], ecx
005D35C6    jnz 0x005D35DB
005D35C8    mov eax, dword ptr ss:[esp+0x14]
005D35CC    xor ecx, ecx
005D35CE    mov ecx, dword ptr ds:[ecx+edi*4+0x04]
005D35D2    pop edi
005D35D3    mov dword ptr ds:[eax], ecx
005D35D5    mov al, 0x01
005D35D7    pop esi
005D35D8    ret 0x0C
005D35DB    mov ecx, dword ptr ds:[esi+0x08]
005D35DE    mov eax, dword ptr ss:[esp+0x14]
005D35E2    mov ecx, dword ptr ds:[ecx+edi*4+0x04]
005D35E6    pop edi
005D35E7    mov dword ptr ds:[eax], ecx
005D35E9    mov al, 0x01
005D35EB    pop esi
005D35EC    ret 0x0C
