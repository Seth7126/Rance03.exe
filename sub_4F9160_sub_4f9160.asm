// ============================================================
// 函数名称: sub_4f9160
// 起始地址: 0x4f9160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9160    push esi
004F9161    mov esi, edx
004F9163    push ecx
004F9164    mov ecx, dword ptr ds:[0x0075D4FC]
004F916A    add ecx, 0x174
004F9170    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9175    test eax, eax
004F9177    jnz 0x004F917D
004F9179    xor al, al
004F917B    pop esi
004F917C    ret
004F917D    push dword ptr ss:[esp+0x14]
004F9181    mov ecx, eax
004F9183    push dword ptr ss:[esp+0x14]
004F9187    push dword ptr ss:[esp+0x14]
004F918B    push dword ptr ss:[esp+0x14]
004F918F    push esi
004F9190    call 0x004D1EE0
004F9195    pop esi
004F9196    ret                                             ; => [ Call: sub_4d1ee0 ]
