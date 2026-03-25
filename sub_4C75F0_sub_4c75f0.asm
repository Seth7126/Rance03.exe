// ============================================================
// 函数名称: sub_4c75f0
// 起始地址: 0x4c75f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C75F0    push esi
004C75F1    mov esi, dword ptr ss:[esp+0x08]
004C75F5    xor eax, eax
004C75F7    push edi
004C75F8    xor edx, edx
004C75FA    mov edi, dword ptr ds:[esi+0x10]
004C75FD    test edi, edi
004C75FF    jle 0x004C762F
004C7601    push ebx
004C7602    mov ebx, dword ptr ds:[esi+0x14]
004C7605    cmp ebx, 0x10
004C7608    jb 0x004C760E
004C760A    mov ecx, dword ptr ds:[esi]
004C760C    jmp 0x004C7610
004C760E    mov ecx, esi
004C7610    mov cl, byte ptr ds:[ecx+eax*1]
004C7613    cmp cl, 0x81
004C7616    jb 0x004C761D
004C7618    cmp cl, 0x9F
004C761B    jbe 0x004C7625
004C761D    add cl, 0x20
004C7620    cmp cl, 0x0F
004C7623    jnbe 0x004C7626
004C7625    inc eax
004C7626    inc eax
004C7627    inc edx
004C7628    cmp eax, edi
004C762A    jl 0x004C7605
004C762C    mov eax, edx
004C762E    pop ebx
004C762F    pop edi
004C7630    pop esi
004C7631    ret 0x04
