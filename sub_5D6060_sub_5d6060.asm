// ============================================================
// 函数名称: sub_5d6060
// 起始地址: 0x5d6060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D6060    mov eax, dword ptr ds:[ecx+0x0C]
005D6063    sub eax, dword ptr ds:[ecx+0x08]
005D6066    mov edx, dword ptr ss:[esp+0x04]
005D606A    sar eax, 0x02
005D606D    cmp edx, eax
005D606F    jb 0x005D6076
005D6071    xor eax, eax
005D6073    ret 0x04
005D6076    mov eax, dword ptr ds:[ecx+0x08]
005D6079    mov eax, dword ptr ds:[eax+edx*4]
005D607C    ret 0x04
