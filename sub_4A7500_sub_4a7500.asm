// ============================================================
// 函数名称: sub_4a7500
// 起始地址: 0x4a7500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7500    push esi
004A7501    push edi
004A7502    mov edi, dword ptr ss:[esp+0x10]
004A7506    mov esi, dword ptr ds:[edi]
004A7508    cmp esi, dword ptr ds:[edi+0x04]
004A750B    jz 0x004A753B
004A750D    push ebx
004A750E    mov ebx, dword ptr ss:[esp+0x10]
004A7512    mov eax, dword ptr ds:[esi]
004A7514    mov eax, dword ptr ds:[eax+0x10]
004A7517    cmp byte ptr ds:[eax+0x8C], 0x00
004A751E    jz 0x004A7532
004A7520    cmp dword ptr ds:[eax+0x90], 0x00
004A7527    jz 0x004A7532
004A7529    mov ecx, dword ptr ds:[eax+0x5C]
004A752C    push ebx
004A752D    mov eax, dword ptr ds:[ecx]
004A752F    call dword ptr ds:[eax+0x4C]
004A7532    add esi, 0x04
004A7535    cmp esi, dword ptr ds:[edi+0x04]
004A7538    jnz 0x004A7512
004A753A    pop ebx
004A753B    pop edi
004A753C    pop esi
004A753D    ret 0x08
