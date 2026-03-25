// ============================================================
// 函数名称: sub_5dd640
// 起始地址: 0x5dd640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD640    mov eax, dword ptr ds:[ecx+0x04]
005DD643    mov edx, dword ptr ss:[esp+0x04]
005DD647    mov ecx, dword ptr ds:[eax+0x04]
005DD64A    mov eax, dword ptr ds:[ecx+0x0C]
005DD64D    sub eax, dword ptr ds:[ecx+0x08]
005DD650    sar eax, 0x02
005DD653    cmp edx, eax
005DD655    jnb 0x005DD667
005DD657    mov eax, dword ptr ds:[ecx+0x08]
005DD65A    mov eax, dword ptr ds:[eax+edx*4]
005DD65D    test eax, eax
005DD65F    jz 0x005DD667
005DD661    mov eax, dword ptr ds:[eax+0x4C]
005DD664    ret 0x04
005DD667    or eax, 0xFFFFFFFF
005DD66A    ret 0x04
