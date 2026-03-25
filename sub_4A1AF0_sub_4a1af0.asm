// ============================================================
// 函数名称: sub_4a1af0
// 起始地址: 0x4a1af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1AF0    mov eax, dword ptr ds:[ecx+0x50]
004A1AF3    sub esp, 0x08
004A1AF6    mov eax, dword ptr ds:[eax+0x58]
004A1AF9    mov eax, dword ptr ds:[eax+0x90]
004A1AFF    test eax, eax
004A1B01    jle 0x004A1B45
004A1B03    mov ecx, dword ptr ds:[ecx+0x54]
004A1B06    push eax
004A1B07    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A1B0C    test eax, eax
004A1B0E    jz 0x004A1B45
004A1B10    push esi
004A1B11    mov esi, dword ptr ds:[eax+0x98]
004A1B17    mov ecx, eax
004A1B19    call 0x004A1AF0
004A1B1E    lea edx, ss:[esp+0x08]
004A1B22    mov dword ptr ss:[esp+0x08], 0xFF
004A1B2A    lea ecx, ds:[eax+esi*1]
004A1B2D    cmp ecx, 0xFF
004A1B33    mov dword ptr ss:[esp+0x04], ecx
004A1B37    lea eax, ss:[esp+0x04]
004A1B3B    cmovnl eax, edx
004A1B3E    pop esi
004A1B3F    mov eax, dword ptr ds:[eax]
004A1B41    add esp, 0x08
004A1B44    ret
004A1B45    xor eax, eax
004A1B47    add esp, 0x08
004A1B4A    ret
