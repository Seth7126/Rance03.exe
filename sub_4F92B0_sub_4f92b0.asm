// ============================================================
// 函数名称: sub_4f92b0
// 起始地址: 0x4f92b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F92B0    push esi
004F92B1    mov esi, edx
004F92B3    push ecx
004F92B4    mov ecx, dword ptr ds:[0x0075D4FC]
004F92BA    add ecx, 0x174
004F92C0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F92C5    test eax, eax
004F92C7    jnz 0x004F92CD
004F92C9    xor al, al
004F92CB    pop esi
004F92CC    ret
004F92CD    mov ecx, dword ptr ds:[eax+0x34]
004F92D0    push esi
004F92D1    call 0x00510440
004F92D6    pop esi
004F92D7    mov al, byte ptr ds:[eax+0x2C0]                 ; => [ Call: sub_510440 ]
004F92DD    ret
