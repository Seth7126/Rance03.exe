// ============================================================
// 函数名称: sub_4a2a30
// 起始地址: 0x4a2a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2A30    push esi
004A2A31    mov esi, ecx
004A2A33    mov eax, dword ptr ds:[esi+0x50]
004A2A36    mov eax, dword ptr ds:[eax+0x58]
004A2A39    mov eax, dword ptr ds:[eax+0x90]
004A2A3F    test eax, eax
004A2A41    jle 0x004A2A99
004A2A43    mov ecx, dword ptr ds:[esi+0x54]
004A2A46    push eax
004A2A47    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A2A4C    test eax, eax
004A2A4E    jz 0x004A2A99
004A2A50    mov ecx, dword ptr ds:[eax+0x5C]
004A2A53    test ecx, ecx
004A2A55    jz 0x004A2A90
004A2A57    mov eax, dword ptr ds:[ecx]
004A2A59    push 0x01
004A2A5B    call dword ptr ds:[eax+0x08]
004A2A5E    cmp eax, 0x0A
004A2A61    jl 0x004A2A90
004A2A63    mov eax, dword ptr ds:[esi+0x50]
004A2A66    mov eax, dword ptr ds:[eax+0x58]
004A2A69    mov eax, dword ptr ds:[eax+0x90]
004A2A6F    test eax, eax
004A2A71    jle 0x004A2A89
004A2A73    mov ecx, dword ptr ds:[esi+0x54]
004A2A76    push eax
004A2A77    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A2A7C    test eax, eax
004A2A7E    jz 0x004A2A89
004A2A80    mov ecx, dword ptr ds:[eax+0x5C]
004A2A83    pop esi
004A2A84    mov eax, dword ptr ds:[ecx]
004A2A86    jmp dword ptr ds:[eax+0x3C]
004A2A89    mov eax, 0x01
004A2A8E    pop esi
004A2A8F    ret
004A2A90    mov ecx, dword ptr ds:[esi+0x5C]
004A2A93    pop esi
004A2A94    mov eax, dword ptr ds:[ecx]
004A2A96    jmp dword ptr ds:[eax+0x3C]
004A2A99    mov ecx, dword ptr ds:[esi+0x5C]
004A2A9C    pop esi
004A2A9D    mov eax, dword ptr ds:[ecx]
004A2A9F    jmp dword ptr ds:[eax+0x3C]
