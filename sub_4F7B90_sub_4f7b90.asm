// ============================================================
// 函数名称: sub_4f7b90
// 起始地址: 0x4f7b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7B90    push esi
004F7B91    mov esi, edx
004F7B93    push ecx
004F7B94    mov ecx, dword ptr ds:[0x0075D4FC]
004F7B9A    add ecx, 0x174
004F7BA0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7BA5    test eax, eax
004F7BA7    jnz 0x004F7BAD
004F7BA9    xor al, al
004F7BAB    pop esi
004F7BAC    ret
004F7BAD    mov ecx, dword ptr ds:[eax+0x34]
004F7BB0    push esi
004F7BB1    call 0x00510260
004F7BB6    pop esi
004F7BB7    mov al, byte ptr ds:[eax+0xF4]                  ; => [ Call: sub_510260 ]
004F7BBD    ret
