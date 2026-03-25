// ============================================================
// 函数名称: sub_4544b0
// 起始地址: 0x4544b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004544B0    push esi
004544B1    mov esi, dword ptr ss:[esp+0x08]
004544B5    push edi
004544B6    mov edi, ecx
004544B8    test esi, esi
004544BA    jns 0x004544C3
004544BC    pop edi
004544BD    xor eax, eax
004544BF    pop esi
004544C0    ret 0x04
004544C3    mov eax, dword ptr ds:[edi]
004544C5    call dword ptr ds:[eax+0x14]
004544C8    cmp eax, esi
004544CA    jle 0x004544BC
004544CC    mov eax, dword ptr ds:[edi+0x4C]
004544CF    imul ecx, esi, 0x9C
004544D5    add ecx, 0x10
004544D8    add eax, ecx
004544DA    cmp dword ptr ds:[eax+0x14], 0x10
004544DE    jb 0x004544E2
004544E0    mov eax, dword ptr ds:[eax]
004544E2    pop edi
004544E3    pop esi
004544E4    ret 0x04
