// ============================================================
// 函数名称: sub_4a1b50
// 起始地址: 0x4a1b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1B50    mov eax, dword ptr ds:[ecx+0x50]
004A1B53    sub esp, 0x08
004A1B56    mov eax, dword ptr ds:[eax+0x58]
004A1B59    mov eax, dword ptr ds:[eax+0x90]
004A1B5F    test eax, eax
004A1B61    jle 0x004A1BA5
004A1B63    mov ecx, dword ptr ds:[ecx+0x54]
004A1B66    push eax
004A1B67    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A1B6C    test eax, eax
004A1B6E    jz 0x004A1BA5
004A1B70    push esi
004A1B71    mov esi, dword ptr ds:[eax+0x9C]
004A1B77    mov ecx, eax
004A1B79    call 0x004A1B50
004A1B7E    lea edx, ss:[esp+0x08]
004A1B82    mov dword ptr ss:[esp+0x08], 0xFF
004A1B8A    lea ecx, ds:[eax+esi*1]
004A1B8D    cmp ecx, 0xFF
004A1B93    mov dword ptr ss:[esp+0x04], ecx
004A1B97    lea eax, ss:[esp+0x04]
004A1B9B    cmovnl eax, edx
004A1B9E    pop esi
004A1B9F    mov eax, dword ptr ds:[eax]
004A1BA1    add esp, 0x08
004A1BA4    ret
004A1BA5    xor eax, eax
004A1BA7    add esp, 0x08
004A1BAA    ret
