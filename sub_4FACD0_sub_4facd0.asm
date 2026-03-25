// ============================================================
// 函数名称: sub_4facd0
// 起始地址: 0x4facd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FACD0    push esi
004FACD1    mov esi, edx
004FACD3    push ecx
004FACD4    mov ecx, dword ptr ds:[0x0075D4FC]
004FACDA    add ecx, 0x174
004FACE0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FACE5    test eax, eax
004FACE7    jnz 0x004FACED
004FACE9    xor al, al
004FACEB    pop esi
004FACEC    ret
004FACED    push dword ptr ss:[esp+0x24]
004FACF1    mov ecx, dword ptr ds:[eax+0x34]
004FACF4    call 0x00510540
004FACF9    push dword ptr ss:[esp+0x20]
004FACFD    mov ecx, eax
004FACFF    push dword ptr ss:[esp+0x20]
004FAD03    push dword ptr ss:[esp+0x20]
004FAD07    push dword ptr ss:[esp+0x20]
004FAD0B    push dword ptr ss:[esp+0x20]
004FAD0F    push dword ptr ss:[esp+0x20]
004FAD13    push dword ptr ss:[esp+0x20]
004FAD17    push esi
004FAD18    call 0x00503A80
004FAD1D    pop esi
004FAD1E    ret                                             ; => [ Call: sub_510540 | Call: sub_503a80 ]
