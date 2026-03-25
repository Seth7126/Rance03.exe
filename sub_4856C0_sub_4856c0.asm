// ============================================================
// 函数名称: sub_4856c0
// 起始地址: 0x4856c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004856C0    push edi
004856C1    mov edi, ecx
004856C3    mov eax, dword ptr ds:[edi+0x14]
004856C6    cmp dword ptr ds:[eax], 0x00
004856C9    jnz 0x004856F1
004856CB    push esi
004856CC    mov esi, dword ptr ds:[edi+0x04]
004856CF    cmp esi, dword ptr ds:[edi+0x08]
004856D2    jz 0x004856F0
004856D4    push ebx
004856D5    mov edx, dword ptr ds:[esi]
004856D7    mov ecx, edi
004856D9    push 0x00
004856DB    mov ebx, dword ptr ds:[edx]
004856DD    call 0x004856B0
004856E2    push eax
004856E3    mov ecx, edx
004856E5    call dword ptr ds:[ebx]                         ; => [ Call: sub_4856b0 ]
004856E7    add esi, 0x04
004856EA    cmp esi, dword ptr ds:[edi+0x08]
004856ED    jnz 0x004856D5
004856EF    pop ebx
004856F0    pop esi
004856F1    pop edi
004856F2    ret 0x04
