// ============================================================
// 函数名称: sub_5341b0
// 起始地址: 0x5341b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005341B0    push esi
005341B1    mov esi, ecx
005341B3    mov ecx, dword ptr ds:[esi+0x80]
005341B9    test ecx, ecx
005341BB    jz 0x005341CC
005341BD    mov eax, dword ptr ds:[ecx]
005341BF    call dword ptr ds:[eax+0x04]
005341C2    mov dword ptr ds:[esi+0x80], 0x00
005341CC    lea ecx, ds:[esi+0x0C]
005341CF    mov byte ptr ds:[esi+0xA4], 0x00
005341D6    call 0x0052B110                                 ; => [ Call: sub_52b110 ]
005341DB    mov dword ptr ds:[esi+0x04], 0x00
005341E2    mov dword ptr ds:[esi+0x08], 0x00
005341E9    pop esi
005341EA    ret
