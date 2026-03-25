// ============================================================
// 函数名称: sub_5dd540
// 起始地址: 0x5dd540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD540    mov eax, dword ptr ds:[ecx+0x04]
005DD543    mov edx, dword ptr ss:[esp+0x04]
005DD547    mov ecx, dword ptr ds:[eax+0x04]
005DD54A    mov eax, dword ptr ds:[ecx+0x0C]
005DD54D    sub eax, dword ptr ds:[ecx+0x08]
005DD550    sar eax, 0x02
005DD553    cmp edx, eax
005DD555    jnb 0x005DD567
005DD557    mov eax, dword ptr ds:[ecx+0x08]
005DD55A    mov eax, dword ptr ds:[eax+edx*4]
005DD55D    test eax, eax
005DD55F    jz 0x005DD567
005DD561    mov eax, dword ptr ds:[eax+0x38]
005DD564    ret 0x04
005DD567    or eax, 0xFFFFFFFF
005DD56A    ret 0x04
