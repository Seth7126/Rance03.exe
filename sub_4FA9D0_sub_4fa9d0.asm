// ============================================================
// 函数名称: sub_4fa9d0
// 起始地址: 0x4fa9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA9D0    push esi
004FA9D1    mov esi, edx
004FA9D3    push ecx
004FA9D4    mov ecx, dword ptr ds:[0x0075D4FC]
004FA9DA    add ecx, 0x174
004FA9E0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA9E5    test eax, eax
004FA9E7    jnz 0x004FA9ED
004FA9E9    xor al, al
004FA9EB    pop esi
004FA9EC    ret
004FA9ED    push dword ptr ss:[esp+0x24]
004FA9F1    mov ecx, dword ptr ds:[eax+0x34]
004FA9F4    call 0x00510540
004FA9F9    push dword ptr ss:[esp+0x20]
004FA9FD    mov ecx, eax
004FA9FF    push dword ptr ss:[esp+0x20]
004FAA03    push dword ptr ss:[esp+0x20]
004FAA07    push dword ptr ss:[esp+0x20]
004FAA0B    push dword ptr ss:[esp+0x20]
004FAA0F    push dword ptr ss:[esp+0x20]
004FAA13    push dword ptr ss:[esp+0x20]
004FAA17    push esi
004FAA18    call 0x00503510
004FAA1D    pop esi
004FAA1E    ret                                             ; => [ Call: sub_503510 | Call: sub_510540 ]
