// ============================================================
// 函数名称: sub_4f7a20
// 起始地址: 0x4f7a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7A20    push esi
004F7A21    mov esi, edx
004F7A23    push ecx
004F7A24    mov ecx, dword ptr ds:[0x0075D4FC]
004F7A2A    add ecx, 0x174
004F7A30    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7A35    test eax, eax
004F7A37    jnz 0x004F7A3D
004F7A39    xor al, al
004F7A3B    pop esi
004F7A3C    ret
004F7A3D    mov ecx, dword ptr ds:[eax+0x34]
004F7A40    push esi
004F7A41    call 0x00510260
004F7A46    pop esi
004F7A47    mov al, byte ptr ds:[eax+0xC8]                  ; => [ Call: sub_510260 ]
004F7A4D    ret
