// ============================================================
// 函数名称: sub_698ea0
// 起始地址: 0x698ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698EA0    push esi
00698EA1    mov esi, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
00698EA7    mov edx, esi
00698EA9    mov eax, dword ptr ds:[esi+0x04]
00698EAC    cmp byte ptr ds:[eax+0x0D], 0x00
00698EB0    jnz 0x00698ED9
00698EB2    mov ecx, dword ptr ss:[esp+0x0C]
00698EB6    mov ecx, dword ptr ds:[ecx]
00698EB8    cmp dword ptr ds:[eax+0x10], ecx
00698EBB    jnb 0x00698EC2
00698EBD    mov eax, dword ptr ds:[eax+0x08]
00698EC0    jmp 0x00698EC6
00698EC2    mov edx, eax
00698EC4    mov eax, dword ptr ds:[eax]
00698EC6    cmp byte ptr ds:[eax+0x0D], 0x00
00698ECA    jz 0x00698EB8
00698ECC    cmp edx, esi
00698ECE    jz 0x00698ED9
00698ED0    mov dword ptr ss:[esp+0x0C], edx
00698ED4    cmp ecx, dword ptr ds:[edx+0x10]
00698ED7    jnb 0x00698EDD
00698ED9    mov dword ptr ss:[esp+0x0C], esi
00698EDD    mov eax, dword ptr ss:[esp+0x08]
00698EE1    lea ecx, ss:[esp+0x0C]
00698EE5    mov ecx, dword ptr ds:[ecx]
00698EE7    pop esi
00698EE8    mov dword ptr ds:[eax], ecx
00698EEA    ret 0x08
