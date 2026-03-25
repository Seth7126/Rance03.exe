// ============================================================
// 函数名称: sub_4154b0
// 起始地址: 0x4154b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004154B0    mov edx, dword ptr ds:[ecx+0x08]
004154B3    mov eax, 0x2AAAAAAB
004154B8    sub edx, dword ptr ds:[ecx]
004154BA    imul edx
004154BC    push esi
004154BD    sar edx, 0x03
004154C0    mov eax, 0x5555555
004154C5    mov esi, edx
004154C7    shr esi, 0x1F
004154CA    add esi, edx
004154CC    mov ecx, esi
004154CE    shr ecx, 0x01
004154D0    sub eax, ecx
004154D2    cmp eax, esi
004154D4    jnb 0x004154E7
004154D6    xor esi, esi
004154D8    cmp esi, dword ptr ss:[esp+0x08]
004154DC    cmovb esi, dword ptr ss:[esp+0x08]
004154E1    mov eax, esi
004154E3    pop esi
004154E4    ret 0x04
004154E7    add esi, ecx
004154E9    cmp esi, dword ptr ss:[esp+0x08]
004154ED    cmovb esi, dword ptr ss:[esp+0x08]
004154F2    mov eax, esi
004154F4    pop esi
004154F5    ret 0x04
