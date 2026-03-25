// ============================================================
// 函数名称: sub_4da3a0
// 起始地址: 0x4da3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DA3A0    push ebx
004DA3A1    push esi
004DA3A2    push edi
004DA3A3    mov edi, edx
004DA3A5    mov ebx, ecx
004DA3A7    mov esi, edi
004DA3A9    mov eax, 0x3E0F83E1
004DA3AE    sub esi, ebx
004DA3B0    imul esi
004DA3B2    sar edx, 0x05
004DA3B5    mov eax, edx
004DA3B7    shr eax, 0x1F
004DA3BA    add eax, edx
004DA3BC    cmp eax, 0x01
004DA3BF    jle 0x004DA3F4
004DA3C1    push ecx
004DA3C2    push dword ptr ss:[esp+0x14]
004DA3C6    mov edx, edi
004DA3C8    mov ecx, ebx
004DA3CA    call 0x004DAB10                                 ; => [ Call: sub_4dab10 ]
004DA3CF    sub esi, 0x84
004DA3D5    mov eax, 0x3E0F83E1
004DA3DA    imul esi
004DA3DC    add esp, 0x08
004DA3DF    sub edi, 0x84
004DA3E5    sar edx, 0x05
004DA3E8    mov eax, edx
004DA3EA    shr eax, 0x1F
004DA3ED    add eax, edx
004DA3EF    cmp eax, 0x01
004DA3F2    jnle 0x004DA3C1
004DA3F4    pop edi
004DA3F5    pop esi
004DA3F6    pop ebx
004DA3F7    ret
