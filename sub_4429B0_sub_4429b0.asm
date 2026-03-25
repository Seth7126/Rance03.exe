// ============================================================
// 函数名称: sub_4429b0
// 起始地址: 0x4429b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004429B0    push esi
004429B1    mov esi, ecx
004429B3    cmp dword ptr ds:[esi+0x98], 0x00
004429BA    jnz 0x004429C2
004429BC    xor eax, eax
004429BE    pop esi
004429BF    ret 0x04
004429C2    mov ecx, dword ptr ds:[esi+0x94]
004429C8    mov eax, dword ptr ds:[ecx+0x04]
004429CB    cmp byte ptr ds:[eax+0x0D], 0x00
004429CF    jnz 0x004429E9
004429D1    mov edx, dword ptr ss:[esp+0x08]
004429D5    cmp dword ptr ds:[eax+0x10], edx
004429D8    jnb 0x004429DF
004429DA    mov eax, dword ptr ds:[eax+0x08]
004429DD    jmp 0x004429E3
004429DF    mov ecx, eax
004429E1    mov eax, dword ptr ds:[eax]
004429E3    cmp byte ptr ds:[eax+0x0D], 0x00
004429E7    jz 0x004429D5
004429E9    cmp ecx, dword ptr ds:[esi+0x94]
004429EF    jz 0x004429BC
004429F1    mov eax, dword ptr ds:[ecx+0x14]
004429F4    pop esi
004429F5    ret 0x04
