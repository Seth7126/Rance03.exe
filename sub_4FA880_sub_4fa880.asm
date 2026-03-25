// ============================================================
// 函数名称: sub_4fa880
// 起始地址: 0x4fa880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA880    push ecx
004FA881    push esi
004FA882    mov esi, edx
004FA884    push ecx
004FA885    mov ecx, dword ptr ds:[0x0075D4FC]
004FA88B    add ecx, 0x174
004FA891    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA896    test eax, eax
004FA898    jnz 0x004FA89F
004FA89A    xor al, al
004FA89C    pop esi
004FA89D    pop ecx
004FA89E    ret
004FA89F    push dword ptr ss:[esp+0x24]
004FA8A3    mov ecx, dword ptr ds:[eax+0x34]
004FA8A6    call 0x00510540
004FA8AB    push dword ptr ss:[esp+0x20]
004FA8AF    mov ecx, eax
004FA8B1    push dword ptr ss:[esp+0x20]
004FA8B5    push dword ptr ss:[esp+0x20]
004FA8B9    push dword ptr ss:[esp+0x20]
004FA8BD    push dword ptr ss:[esp+0x20]
004FA8C1    push dword ptr ss:[esp+0x20]
004FA8C5    push esi
004FA8C6    call 0x00503020
004FA8CB    pop esi
004FA8CC    pop ecx
004FA8CD    ret                                             ; => [ Call: sub_510540 | Call: sub_503020 ]
