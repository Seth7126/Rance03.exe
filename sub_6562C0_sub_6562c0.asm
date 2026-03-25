// ============================================================
// 函数名称: sub_6562c0
// 起始地址: 0x6562c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006562C0    mov eax, dword ptr ss:[esp+0x04]
006562C4    mov ecx, dword ptr ss:[esp+0x08]
006562C8    push ebx
006562C9    push ebp
006562CA    mov ebp, dword ptr ds:[eax+0x24]
006562CD    mov edx, dword ptr ds:[eax+0x2C]
006562D0    mov ebx, dword ptr ds:[ecx+0x28]
006562D3    cmp ebp, dword ptr ds:[ecx+0x24]
006562D6    jnl 0x006562DF
006562D8    pop ebp
006562D9    mov al, 0x01
006562DB    pop ebx
006562DC    ret 0x08
006562DF    jle 0x006562E8
006562E1    pop ebp
006562E2    xor al, al
006562E4    pop ebx
006562E5    ret 0x08
006562E8    cmp dword ptr ds:[eax+0x28], ebx
006562EB    jl 0x006562D8
006562ED    jnle 0x006562E1
006562EF    cmp edx, dword ptr ds:[ecx+0x2C]
006562F2    jl 0x006562D8
006562F4    jnle 0x006562E1
006562F6    mov eax, dword ptr ds:[eax]
006562F8    cmp eax, dword ptr ds:[ecx]
006562FA    pop ebp
006562FB    setl al
006562FE    pop ebx
006562FF    ret 0x08
