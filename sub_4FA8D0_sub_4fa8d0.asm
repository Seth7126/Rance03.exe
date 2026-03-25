// ============================================================
// 函数名称: sub_4fa8d0
// 起始地址: 0x4fa8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA8D0    push esi
004FA8D1    mov esi, edx
004FA8D3    push ecx
004FA8D4    mov ecx, dword ptr ds:[0x0075D4FC]
004FA8DA    add ecx, 0x174
004FA8E0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA8E5    test eax, eax
004FA8E7    jnz 0x004FA8ED
004FA8E9    xor al, al
004FA8EB    pop esi
004FA8EC    ret
004FA8ED    push dword ptr ss:[esp+0x24]
004FA8F1    mov ecx, dword ptr ds:[eax+0x34]
004FA8F4    call 0x00510540
004FA8F9    push dword ptr ss:[esp+0x20]
004FA8FD    mov ecx, eax
004FA8FF    push dword ptr ss:[esp+0x20]
004FA903    push dword ptr ss:[esp+0x20]
004FA907    push dword ptr ss:[esp+0x20]
004FA90B    push dword ptr ss:[esp+0x20]
004FA90F    push dword ptr ss:[esp+0x20]
004FA913    push dword ptr ss:[esp+0x20]
004FA917    push esi
004FA918    call 0x005030F0
004FA91D    pop esi
004FA91E    ret                                             ; => [ Call: sub_510540 | Call: sub_5030f0 ]
