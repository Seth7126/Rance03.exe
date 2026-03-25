// ============================================================
// 函数名称: sub_4f99a0
// 起始地址: 0x4f99a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F99A0    push esi
004F99A1    mov esi, edx
004F99A3    push ecx
004F99A4    mov ecx, dword ptr ds:[0x0075D4FC]
004F99AA    add ecx, 0x174
004F99B0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F99B5    test eax, eax
004F99B7    jnz 0x004F99BD
004F99B9    xor al, al
004F99BB    pop esi
004F99BC    ret
004F99BD    mov ecx, dword ptr ds:[eax+0x34]
004F99C0    push esi
004F99C1    call 0x00510680
004F99C6    pop esi
004F99C7    mov eax, dword ptr ds:[eax+0x70]
004F99CA    mov byte ptr ds:[eax+0x169], 0x00               ; => [ Call: sub_510680 ]
004F99D1    mov al, 0x01
004F99D3    ret
