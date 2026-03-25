// ============================================================
// 函数名称: sub_4f9010
// 起始地址: 0x4f9010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9010    push esi
004F9011    mov esi, edx
004F9013    push ecx
004F9014    mov ecx, dword ptr ds:[0x0075D4FC]
004F901A    add ecx, 0x174
004F9020    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9025    test eax, eax
004F9027    jnz 0x004F902D
004F9029    xor al, al
004F902B    pop esi
004F902C    ret
004F902D    mov ecx, dword ptr ds:[eax+0x34]
004F9030    push esi
004F9031    call 0x00510440
004F9036    pop esi
004F9037    mov al, byte ptr ds:[eax+0x2B4]                 ; => [ Call: sub_510440 ]
004F903D    ret
