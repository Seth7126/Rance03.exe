// ============================================================
// 函数名称: sub_4f8f20
// 起始地址: 0x4f8f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8F20    push esi
004F8F21    mov esi, edx
004F8F23    push ecx
004F8F24    mov ecx, dword ptr ds:[0x0075D4FC]
004F8F2A    add ecx, 0x174
004F8F30    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8F35    test eax, eax
004F8F37    jnz 0x004F8F3D
004F8F39    xor al, al
004F8F3B    pop esi
004F8F3C    ret
004F8F3D    mov ecx, dword ptr ds:[eax+0x34]
004F8F40    push esi
004F8F41    call 0x00510440
004F8F46    pop esi
004F8F47    mov al, byte ptr ds:[eax+0x2AC]                 ; => [ Call: sub_510440 ]
004F8F4D    ret
