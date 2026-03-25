// ============================================================
// 函数名称: sub_4a5760
// 起始地址: 0x4a5760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5760    push ebx
004A5761    push ebp
004A5762    mov ebp, dword ptr ds:[ecx+0x1C]
004A5765    push esi
004A5766    push edi
004A5767    mov eax, dword ptr ss:[ebp]
004A576A    cmp eax, ebp
004A576C    jz 0x004A57DE
004A576E    mov edi, edi
004A5770    mov ebx, dword ptr ds:[eax+0x14]
004A5773    xor edx, edx
004A5775    mov edi, dword ptr ds:[ebx+0x04]
004A5778    test edi, edi
004A577A    jle 0x004A579A
004A577C    mov ebx, dword ptr ds:[ebx+0x0C]
004A577F    nop
004A5780    mov esi, dword ptr ds:[ebx+edx*4]
004A5783    test esi, esi
004A5785    jz 0x004A5795
004A5787    mov ecx, dword ptr ds:[esi+0x10C]
004A578D    cmp ecx, dword ptr ds:[esi+0x110]
004A5793    jl 0x004A57E5
004A5795    inc edx
004A5796    cmp edx, edi
004A5798    jl 0x004A5780
004A579A    cmp byte ptr ds:[eax+0x0D], 0x00
004A579E    jnz 0x004A57DA
004A57A0    mov ecx, dword ptr ds:[eax+0x08]
004A57A3    cmp byte ptr ds:[ecx+0x0D], 0x00
004A57A7    jnz 0x004A57BF
004A57A9    mov eax, ecx
004A57AB    mov ecx, dword ptr ds:[eax]
004A57AD    cmp byte ptr ds:[ecx+0x0D], 0x00
004A57B1    jnz 0x004A57DA
004A57B3    mov eax, ecx
004A57B5    mov ecx, dword ptr ds:[eax]
004A57B7    cmp byte ptr ds:[ecx+0x0D], 0x00
004A57BB    jz 0x004A57B3
004A57BD    jmp 0x004A57DA
004A57BF    mov ecx, dword ptr ds:[eax+0x04]
004A57C2    cmp byte ptr ds:[ecx+0x0D], 0x00
004A57C6    jnz 0x004A57D8
004A57C8    cmp eax, dword ptr ds:[ecx+0x08]
004A57CB    jnz 0x004A57D8
004A57CD    mov eax, ecx
004A57CF    mov ecx, dword ptr ds:[ecx+0x04]
004A57D2    cmp byte ptr ds:[ecx+0x0D], 0x00
004A57D6    jz 0x004A57C8
004A57D8    mov eax, ecx
004A57DA    cmp eax, ebp
004A57DC    jnz 0x004A5770
004A57DE    pop edi
004A57DF    pop esi
004A57E0    pop ebp
004A57E1    xor al, al
004A57E3    pop ebx
004A57E4    ret
004A57E5    pop edi
004A57E6    pop esi
004A57E7    pop ebp
004A57E8    mov al, 0x01
004A57EA    pop ebx
004A57EB    ret
