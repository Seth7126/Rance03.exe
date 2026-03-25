// ============================================================
// 函数名称: sub_4faa20
// 起始地址: 0x4faa20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FAA20    push ecx
004FAA21    push esi
004FAA22    mov esi, edx
004FAA24    push ecx
004FAA25    mov ecx, dword ptr ds:[0x0075D4FC]
004FAA2B    add ecx, 0x174
004FAA31    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FAA36    test eax, eax
004FAA38    jnz 0x004FAA3F
004FAA3A    xor al, al
004FAA3C    pop esi
004FAA3D    pop ecx
004FAA3E    ret
004FAA3F    push dword ptr ss:[esp+0x24]
004FAA43    mov ecx, dword ptr ds:[eax+0x34]
004FAA46    call 0x00510540
004FAA4B    push dword ptr ss:[esp+0x20]
004FAA4F    mov ecx, eax
004FAA51    push dword ptr ss:[esp+0x20]
004FAA55    push dword ptr ss:[esp+0x20]
004FAA59    push dword ptr ss:[esp+0x20]
004FAA5D    push dword ptr ss:[esp+0x20]
004FAA61    push dword ptr ss:[esp+0x20]
004FAA65    push esi
004FAA66    call 0x005035E0
004FAA6B    pop esi
004FAA6C    pop ecx
004FAA6D    ret                                             ; => [ Call: sub_510540 | Call: sub_5035e0 ]
