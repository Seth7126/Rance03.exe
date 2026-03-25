// ============================================================
// 函数名称: sub_4f70b0
// 起始地址: 0x4f70b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F70B0    push esi
004F70B1    mov esi, edx
004F70B3    push ecx
004F70B4    mov ecx, dword ptr ds:[0x0075D4FC]
004F70BA    add ecx, 0x174
004F70C0    call 0x004A8B20                                 ; => [ Data: data_75d4fc | Call: sub_4a8b20 ]
004F70C5    test eax, eax
004F70C7    jnz 0x004F70CD
004F70C9    xor al, al
004F70CB    pop esi
004F70CC    ret
004F70CD    mov edx, dword ptr ds:[eax+0x3C]
004F70D0    mov ecx, dword ptr ds:[eax+0x38]
004F70D3    cmp ecx, edx
004F70D5    jz 0x004F70E2
004F70D7    cmp dword ptr ds:[ecx], esi
004F70D9    jz 0x004F70E2
004F70DB    add ecx, 0x04
004F70DE    cmp ecx, edx
004F70E0    jnz 0x004F70D7
004F70E2    xor eax, eax
004F70E4    cmp ecx, edx
004F70E6    pop esi
004F70E7    setnz al
004F70EA    ret
