// ============================================================
// 函数名称: sub_4692b0
// 起始地址: 0x4692b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004692B0    push ecx
004692B1    cmp dword ptr ds:[edx+0x14], 0x10
004692B5    push esi
004692B6    mov esi, ecx
004692B8    mov dword ptr ss:[esp+0x04], 0x00
004692C0    jb 0x004692C4
004692C2    mov edx, dword ptr ds:[edx]
004692C4    push edx
004692C5    push 0x6DCF44
004692CA    push esi
004692CB    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
004692D0    add esp, 0x0C
004692D3    mov eax, esi
004692D5    pop esi
004692D6    pop ecx
004692D7    ret
