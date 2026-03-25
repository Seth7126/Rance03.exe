// ============================================================
// 函数名称: sub_5dd8a0
// 起始地址: 0x5dd8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD8A0    push esi
005DD8A1    mov esi, ecx
005DD8A3    mov eax, 0x2AAAAAAB
005DD8A8    mov ecx, dword ptr ss:[esp+0x08]
005DD8AC    mov edx, dword ptr ds:[esi+0x08]
005DD8AF    sub edx, dword ptr ds:[esi+0x04]
005DD8B2    imul edx
005DD8B4    sar edx, 0x02
005DD8B7    mov eax, edx
005DD8B9    shr eax, 0x1F
005DD8BC    add eax, edx
005DD8BE    cmp ecx, eax
005DD8C0    jb 0x005DD8C8
005DD8C2    xor eax, eax
005DD8C4    pop esi
005DD8C5    ret 0x04
005DD8C8    mov eax, dword ptr ds:[esi+0x04]
005DD8CB    lea ecx, ds:[ecx+ecx*2]
005DD8CE    cmp dword ptr ds:[eax+ecx*8+0x14], 0x10
005DD8D3    lea eax, ds:[eax+ecx*8]
005DD8D6    jb 0x005DD8DA
005DD8D8    mov eax, dword ptr ds:[eax]
005DD8DA    pop esi
005DD8DB    ret 0x04
