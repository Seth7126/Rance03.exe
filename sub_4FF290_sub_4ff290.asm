// ============================================================
// 函数名称: sub_4ff290
// 起始地址: 0x4ff290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF290    mov edx, dword ptr ss:[esp+0x04]
004FF294    mov eax, dword ptr ds:[ecx]
004FF296    cmp eax, dword ptr ds:[edx]
004FF298    jnz 0x004FF2B7
004FF29A    mov eax, dword ptr ds:[ecx+0x04]
004FF29D    cmp eax, dword ptr ds:[edx+0x04]
004FF2A0    jnz 0x004FF2B7
004FF2A2    mov eax, dword ptr ds:[ecx+0x08]
004FF2A5    cmp eax, dword ptr ds:[edx+0x08]
004FF2A8    jnz 0x004FF2B7
004FF2AA    mov eax, dword ptr ds:[ecx+0x0C]
004FF2AD    cmp eax, dword ptr ds:[edx+0x0C]
004FF2B0    jnz 0x004FF2B7
004FF2B2    xor al, al
004FF2B4    ret 0x04
004FF2B7    mov al, 0x01
004FF2B9    ret 0x04
