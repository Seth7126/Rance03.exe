// ============================================================
// 函数名称: sub_4f7810
// 起始地址: 0x4f7810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7810    push esi
004F7811    mov esi, edx
004F7813    push ecx
004F7814    mov ecx, dword ptr ds:[0x0075D4FC]
004F781A    add ecx, 0x174
004F7820    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7825    test eax, eax
004F7827    jnz 0x004F782D
004F7829    xor al, al
004F782B    pop esi
004F782C    ret
004F782D    mov ecx, dword ptr ds:[eax+0x34]
004F7830    push esi
004F7831    call 0x00510260
004F7836    mov ecx, eax
004F7838    call 0x0051BA80                                 ; => [ Call: sub_51ba80 | Call: sub_510260 ]
004F783D    mov al, 0x01
004F783F    pop esi
004F7840    ret
