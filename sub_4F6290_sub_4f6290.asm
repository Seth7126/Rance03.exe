// ============================================================
// 函数名称: sub_4f6290
// 起始地址: 0x4f6290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6290    push esi
004F6291    mov esi, edx
004F6293    push ecx
004F6294    mov ecx, dword ptr ds:[0x0075D4FC]
004F629A    add ecx, 0x174
004F62A0    call 0x004A8A00                                 ; => [ Data: data_75d4fc | Call: sub_4a8a00 ]
004F62A5    test eax, eax
004F62A7    jz 0x004F62C2
004F62A9    cmp dword ptr ds:[eax+0x108], 0x10
004F62B0    lea ecx, ds:[eax+0xF4]
004F62B6    jb 0x004F62BA
004F62B8    mov ecx, dword ptr ds:[ecx]
004F62BA    mov eax, dword ptr ds:[esi]
004F62BC    push ecx
004F62BD    mov ecx, esi
004F62BF    call dword ptr ds:[eax+0x04]
004F62C2    pop esi
004F62C3    ret
