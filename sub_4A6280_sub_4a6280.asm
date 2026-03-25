// ============================================================
// 函数名称: sub_4a6280
// 起始地址: 0x4a6280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6280    push esi
004A6281    mov esi, ecx
004A6283    mov edx, dword ptr ds:[esi+0x1C]
004A6286    mov eax, dword ptr ds:[edx]
004A6288    cmp eax, edx
004A628A    jz 0x004A62DC
004A628C    mov edx, dword ptr ss:[esp+0x0C]
004A6290    mov ecx, dword ptr ds:[eax+0x14]
004A6293    mov dword ptr ds:[ecx+0x20], edx
004A6296    cmp byte ptr ds:[eax+0x0D], 0x00
004A629A    jnz 0x004A62D7
004A629C    mov ecx, dword ptr ds:[eax+0x08]
004A629F    cmp byte ptr ds:[ecx+0x0D], 0x00
004A62A3    jnz 0x004A62BC
004A62A5    mov eax, ecx
004A62A7    mov ecx, dword ptr ds:[eax]
004A62A9    cmp byte ptr ds:[ecx+0x0D], 0x00
004A62AD    jnz 0x004A62D7
004A62AF    nop
004A62B0    mov eax, ecx
004A62B2    mov ecx, dword ptr ds:[eax]
004A62B4    cmp byte ptr ds:[ecx+0x0D], 0x00
004A62B8    jz 0x004A62B0
004A62BA    jmp 0x004A62D7
004A62BC    mov ecx, dword ptr ds:[eax+0x04]
004A62BF    cmp byte ptr ds:[ecx+0x0D], 0x00
004A62C3    jnz 0x004A62D5
004A62C5    cmp eax, dword ptr ds:[ecx+0x08]
004A62C8    jnz 0x004A62D5
004A62CA    mov eax, ecx
004A62CC    mov ecx, dword ptr ds:[ecx+0x04]
004A62CF    cmp byte ptr ds:[ecx+0x0D], 0x00
004A62D3    jz 0x004A62C5
004A62D5    mov eax, ecx
004A62D7    cmp eax, dword ptr ds:[esi+0x1C]
004A62DA    jnz 0x004A6290
004A62DC    pop esi
004A62DD    ret 0x08
