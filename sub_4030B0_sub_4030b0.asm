// ============================================================
// 函数名称: sub_4030b0
// 起始地址: 0x4030b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004030B0    push esi
004030B1    mov esi, dword ptr ss:[esp+0x08]
004030B5    push edi
004030B6    mov edi, ecx
004030B8    cmp dword ptr ds:[esi+0x14], 0x10
004030BC    jnb 0x004030D1
004030BE    mov eax, dword ptr ds:[esi+0x10]
004030C1    inc eax
004030C2    jz 0x004030DF
004030C4    push eax
004030C5    push esi
004030C6    push edi
004030C7    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004030CC    add esp, 0x0C
004030CF    jmp 0x004030DF
004030D1    test edi, edi
004030D3    jz 0x004030D9
004030D5    mov eax, dword ptr ds:[esi]
004030D7    mov dword ptr ds:[edi], eax
004030D9    mov dword ptr ds:[esi], 0x00
004030DF    mov eax, dword ptr ds:[esi+0x10]
004030E2    mov dword ptr ds:[edi+0x10], eax
004030E5    mov eax, dword ptr ds:[esi+0x14]
004030E8    mov dword ptr ds:[edi+0x14], eax
004030EB    mov dword ptr ds:[esi+0x14], 0x0F
004030F2    mov dword ptr ds:[esi+0x10], 0x00
004030F9    pop edi
004030FA    mov byte ptr ds:[esi], 0x00
004030FD    pop esi
004030FE    ret 0x04
