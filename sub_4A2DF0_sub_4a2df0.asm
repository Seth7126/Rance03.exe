// ============================================================
// 函数名称: sub_4a2df0
// 起始地址: 0x4a2df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2DF0    mov eax, dword ptr ds:[ecx+0x58]
004A2DF3    push esi
004A2DF4    mov ecx, dword ptr ds:[eax+0x98]
004A2DFA    mov esi, dword ptr ds:[eax+0x94]
004A2E00    mov eax, esi
004A2E02    cmp eax, ecx
004A2E04    jz 0x004A2E1F
004A2E06    mov edx, dword ptr ss:[esp+0x08]
004A2E0A    lea ebx, ds:[ebx]
004A2E10    cmp dword ptr ds:[eax], edx
004A2E12    jz 0x004A2E1B
004A2E14    add eax, 0x04
004A2E17    cmp eax, ecx
004A2E19    jnz 0x004A2E10
004A2E1B    cmp eax, ecx
004A2E1D    jnz 0x004A2E26
004A2E1F    or eax, 0xFFFFFFFF
004A2E22    pop esi
004A2E23    ret 0x04
004A2E26    sub eax, esi
004A2E28    sar eax, 0x02
004A2E2B    pop esi
004A2E2C    ret 0x04
