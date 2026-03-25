// ============================================================
// 函数名称: sub_4b0370
// 起始地址: 0x4b0370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B0370    sub esp, 0x08
004B0373    push esi
004B0374    mov esi, ecx
004B0376    mov dword ptr ss:[esp+0x08], 0xFFFFFFFF
004B037E    mov eax, 0x2AAAAAAB
004B0383    lea ecx, ss:[esp+0x04]
004B0387    mov edx, dword ptr ds:[esi+0xB8]
004B038D    sub edx, dword ptr ds:[esi+0xB4]
004B0393    imul edx
004B0395    sar edx, 0x02
004B0398    mov eax, edx
004B039A    dec edx
004B039B    shr eax, 0x1F
004B039E    add eax, edx
004B03A0    lea edx, ss:[esp+0x10]
004B03A4    cmp eax, dword ptr ss:[esp+0x10]
004B03A8    mov dword ptr ss:[esp+0x04], eax
004B03AC    lea eax, ss:[esp+0x08]
004B03B0    cmovnl ecx, edx
004B03B3    cmp dword ptr ds:[ecx], 0xFFFFFFFF
004B03B6    cmovnle eax, ecx
004B03B9    mov eax, dword ptr ds:[eax]
004B03BB    cmp dword ptr ds:[esi+0xC0], eax
004B03C1    jz 0x004B03D7
004B03C3    mov ecx, dword ptr ds:[esi+0xC8]
004B03C9    mov dword ptr ds:[esi+0xC0], eax
004B03CF    test ecx, ecx
004B03D1    jz 0x004B03D7
004B03D3    mov eax, dword ptr ds:[ecx]
004B03D5    call dword ptr ds:[eax]
004B03D7    pop esi
004B03D8    add esp, 0x08
004B03DB    ret 0x04
