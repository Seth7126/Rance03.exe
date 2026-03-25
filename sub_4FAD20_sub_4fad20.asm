// ============================================================
// 函数名称: sub_4fad20
// 起始地址: 0x4fad20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FAD20    push esi
004FAD21    mov esi, edx
004FAD23    push ecx
004FAD24    mov ecx, dword ptr ds:[0x0075D4FC]
004FAD2A    add ecx, 0x174
004FAD30    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FAD35    test eax, eax
004FAD37    jnz 0x004FAD3D
004FAD39    xor al, al
004FAD3B    pop esi
004FAD3C    ret
004FAD3D    push dword ptr ss:[esp+0x24]
004FAD41    mov ecx, dword ptr ds:[eax+0x34]
004FAD44    call 0x00510540
004FAD49    push dword ptr ss:[esp+0x20]
004FAD4D    mov ecx, eax
004FAD4F    push dword ptr ss:[esp+0x20]
004FAD53    push dword ptr ss:[esp+0x20]
004FAD57    push dword ptr ss:[esp+0x20]
004FAD5B    push dword ptr ss:[esp+0x20]
004FAD5F    push dword ptr ss:[esp+0x20]
004FAD63    push dword ptr ss:[esp+0x20]
004FAD67    push esi
004FAD68    call 0x00503B70
004FAD6D    pop esi
004FAD6E    ret                                             ; => [ Call: sub_510540 | Call: sub_503b70 ]
