// ============================================================
// 函数名称: sub_4c9870
// 起始地址: 0x4c9870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9870    mov edx, dword ptr ds:[ecx+0x08]
004C9873    push esi
004C9874    mov eax, dword ptr ds:[edx]
004C9876    cmp eax, edx
004C9878    jz 0x004C98CB
004C987A    mov esi, dword ptr ss:[esp+0x08]
004C987E    mov edi, edi
004C9880    cmp esi, dword ptr ds:[eax+0x28]
004C9883    jz 0x004C98D1
004C9885    cmp byte ptr ds:[eax+0x0D], 0x00
004C9889    jnz 0x004C98C7
004C988B    mov ecx, dword ptr ds:[eax+0x08]
004C988E    cmp byte ptr ds:[ecx+0x0D], 0x00
004C9892    jnz 0x004C98AC
004C9894    mov eax, ecx
004C9896    mov ecx, dword ptr ds:[eax]
004C9898    cmp byte ptr ds:[ecx+0x0D], 0x00
004C989C    jnz 0x004C98C7
004C989E    mov edi, edi
004C98A0    mov eax, ecx
004C98A2    mov ecx, dword ptr ds:[eax]
004C98A4    cmp byte ptr ds:[ecx+0x0D], 0x00
004C98A8    jz 0x004C98A0
004C98AA    jmp 0x004C98C7
004C98AC    mov ecx, dword ptr ds:[eax+0x04]
004C98AF    cmp byte ptr ds:[ecx+0x0D], 0x00
004C98B3    jnz 0x004C98C5
004C98B5    cmp eax, dword ptr ds:[ecx+0x08]
004C98B8    jnz 0x004C98C5
004C98BA    mov eax, ecx
004C98BC    mov ecx, dword ptr ds:[ecx+0x04]
004C98BF    cmp byte ptr ds:[ecx+0x0D], 0x00
004C98C3    jz 0x004C98B5
004C98C5    mov eax, ecx
004C98C7    cmp eax, edx
004C98C9    jnz 0x004C9880
004C98CB    xor al, al
004C98CD    pop esi
004C98CE    ret 0x04
004C98D1    mov al, 0x01
004C98D3    pop esi
004C98D4    ret 0x04
