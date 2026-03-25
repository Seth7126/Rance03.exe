// ============================================================
// 函数名称: sub_4f58c0
// 起始地址: 0x4f58c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F58C0    mov eax, ecx
004F58C2    push ecx
004F58C3    mov ecx, dword ptr ds:[0x0075D4FC]
004F58C9    push eax
004F58CA    add ecx, 0x174
004F58D0    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F58D5    test eax, eax
004F58D7    jnz 0x004F58DB
004F58D9    pop ecx
004F58DA    ret
004F58DB    mov eax, dword ptr ds:[eax+0x10C]
004F58E1    pop ecx
004F58E2    ret
