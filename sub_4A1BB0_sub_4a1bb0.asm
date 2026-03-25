// ============================================================
// 函数名称: sub_4a1bb0
// 起始地址: 0x4a1bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1BB0    mov eax, dword ptr ds:[ecx+0x50]
004A1BB3    sub esp, 0x08
004A1BB6    mov eax, dword ptr ds:[eax+0x58]
004A1BB9    mov eax, dword ptr ds:[eax+0x90]
004A1BBF    test eax, eax
004A1BC1    jle 0x004A1C05
004A1BC3    mov ecx, dword ptr ds:[ecx+0x54]
004A1BC6    push eax
004A1BC7    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A1BCC    test eax, eax
004A1BCE    jz 0x004A1C05
004A1BD0    push esi
004A1BD1    mov esi, dword ptr ds:[eax+0xA0]
004A1BD7    mov ecx, eax
004A1BD9    call 0x004A1BB0
004A1BDE    lea edx, ss:[esp+0x08]
004A1BE2    mov dword ptr ss:[esp+0x08], 0xFF
004A1BEA    lea ecx, ds:[eax+esi*1]
004A1BED    cmp ecx, 0xFF
004A1BF3    mov dword ptr ss:[esp+0x04], ecx
004A1BF7    lea eax, ss:[esp+0x04]
004A1BFB    cmovnl eax, edx
004A1BFE    pop esi
004A1BFF    mov eax, dword ptr ds:[eax]
004A1C01    add esp, 0x08
004A1C04    ret
004A1C05    xor eax, eax
004A1C07    add esp, 0x08
004A1C0A    ret
