// ============================================================
// 函数名称: sub_4f9240
// 起始地址: 0x4f9240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9240    push esi
004F9241    mov esi, edx
004F9243    push ecx
004F9244    mov ecx, dword ptr ds:[0x0075D4FC]
004F924A    add ecx, 0x174
004F9250    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9255    test eax, eax
004F9257    jnz 0x004F925B
004F9259    pop esi
004F925A    ret
004F925B    mov ecx, dword ptr ds:[eax+0x34]
004F925E    push esi
004F925F    call 0x00510440
004F9264    pop esi
004F9265    mov eax, dword ptr ds:[eax+0x28]
004F9268    ret                                             ; => [ Call: sub_510440 ]
