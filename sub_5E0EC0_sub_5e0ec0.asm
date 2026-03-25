// ============================================================
// 函数名称: sub_5e0ec0
// 起始地址: 0x5e0ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E0EC0    push ecx
005E0EC1    mov edx, dword ptr ss:[esp+0x0C]
005E0EC5    mov dword ptr ss:[esp], 0x00
005E0ECC    test edx, edx
005E0ECE    js 0x005E0EFE
005E0ED0    mov eax, dword ptr ds:[ecx+0x08]
005E0ED3    sub eax, dword ptr ds:[ecx+0x04]
005E0ED6    sar eax, 0x02
005E0ED9    cmp edx, eax
005E0EDB    jnl 0x005E0EFE
005E0EDD    mov eax, dword ptr ds:[ecx+0x04]
005E0EE0    mov ecx, dword ptr ds:[eax+edx*4]
005E0EE3    test ecx, ecx
005E0EE5    jz 0x005E0EFE
005E0EE7    mov eax, dword ptr ds:[ecx]
005E0EE9    call dword ptr ds:[eax+0x14]
005E0EEC    mov ecx, dword ptr ss:[esp+0x08]
005E0EF0    push eax
005E0EF1    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E0EF6    mov eax, dword ptr ss:[esp+0x08]
005E0EFA    pop ecx
005E0EFB    ret 0x08
005E0EFE    mov eax, dword ptr ss:[esp+0x08]
005E0F02    mov dword ptr ds:[eax+0x14], 0x0F
005E0F09    mov dword ptr ds:[eax+0x10], 0x00
005E0F10    mov byte ptr ds:[eax], 0x00
005E0F13    pop ecx
005E0F14    ret 0x08
