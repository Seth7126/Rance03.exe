// ============================================================
// 函数名称: sub_4f4030
// 起始地址: 0x4f4030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4030    push esi
004F4031    push ecx
004F4032    mov ecx, dword ptr ds:[0x0075D4FC]
004F4038    add ecx, 0x174
004F403E    call 0x004A8820                                 ; => [ Data: data_75d4fc | Call: sub_4a8820 ]
004F4043    mov esi, eax
004F4045    test esi, esi
004F4047    jnz 0x004F404B
004F4049    pop esi
004F404A    ret
004F404B    lea eax, ds:[esi+0x100]
004F4051    push eax
004F4052    call 0x005146E0                                 ; => [ Call: sub_5146e0 ]
004F4057    test eax, eax
004F4059    jnz 0x004F4061
004F405B    mov eax, dword ptr ds:[esi+0x9C]
004F4061    pop esi
004F4062    ret
