// ============================================================
// 函数名称: sub_4fa740
// 起始地址: 0x4fa740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA740    push esi
004FA741    mov esi, edx
004FA743    push ecx
004FA744    mov ecx, dword ptr ds:[0x0075D4FC]
004FA74A    add ecx, 0x174
004FA750    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA755    test eax, eax
004FA757    jnz 0x004FA75D
004FA759    xor al, al
004FA75B    pop esi
004FA75C    ret
004FA75D    push dword ptr ss:[esp+0x0C]
004FA761    mov ecx, dword ptr ds:[eax+0x34]
004FA764    call 0x00510540
004FA769    push dword ptr ss:[esp+0x08]
004FA76D    mov ecx, eax
004FA76F    push esi
004FA770    call 0x00502D60
004FA775    pop esi
004FA776    ret                                             ; => [ Call: sub_510540 | Call: sub_502d60 ]
