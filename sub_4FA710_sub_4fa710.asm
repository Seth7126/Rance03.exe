// ============================================================
// 函数名称: sub_4fa710
// 起始地址: 0x4fa710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA710    push esi
004FA711    mov esi, edx
004FA713    push ecx
004FA714    mov ecx, dword ptr ds:[0x0075D4FC]
004FA71A    add ecx, 0x174
004FA720    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA725    test eax, eax
004FA727    jnz 0x004FA72D
004FA729    xor al, al
004FA72B    pop esi
004FA72C    ret
004FA72D    push esi
004FA72E    mov ecx, eax
004FA730    call 0x004D2240
004FA735    pop esi
004FA736    ret                                             ; => [ Call: sub_4d2240 ]
