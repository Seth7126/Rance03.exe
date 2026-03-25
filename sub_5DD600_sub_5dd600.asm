// ============================================================
// 函数名称: sub_5dd600
// 起始地址: 0x5dd600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD600    mov edx, dword ptr ds:[ecx+0x04]
005DD603    mov ecx, dword ptr ss:[esp+0x04]
005DD607    test ecx, ecx
005DD609    js 0x005DD638
005DD60B    mov edx, dword ptr ds:[edx+0x04]
005DD60E    mov eax, dword ptr ds:[edx+0x0C]
005DD611    sub eax, dword ptr ds:[edx+0x08]
005DD614    sar eax, 0x02
005DD617    cmp ecx, eax
005DD619    jnl 0x005DD638
005DD61B    mov eax, dword ptr ds:[edx+0x0C]
005DD61E    sub eax, dword ptr ds:[edx+0x08]
005DD621    sar eax, 0x02
005DD624    cmp ecx, eax
005DD626    jnb 0x005DD638
005DD628    mov eax, dword ptr ds:[edx+0x08]
005DD62B    mov eax, dword ptr ds:[eax+ecx*4]
005DD62E    test eax, eax
005DD630    jz 0x005DD638
005DD632    mov eax, dword ptr ds:[eax+0x18]
005DD635    ret 0x04
005DD638    or eax, 0xFFFFFFFF
005DD63B    ret 0x04
