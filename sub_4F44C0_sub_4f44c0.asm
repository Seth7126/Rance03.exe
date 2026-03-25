// ============================================================
// 函数名称: sub_4f44c0
// 起始地址: 0x4f44c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F44C0    push esi
004F44C1    mov esi, edx
004F44C3    push ecx
004F44C4    mov ecx, dword ptr ds:[0x0075D4FC]
004F44CA    add ecx, 0x174
004F44D0    call 0x004A8820                                 ; => [ Data: data_75d4fc | Call: sub_4a8820 ]
004F44D5    test eax, eax
004F44D7    jz 0x004F44F6
004F44D9    cmp dword ptr ds:[eax+0x250], esi
004F44DF    jz 0x004F44F6
004F44E1    mov ecx, dword ptr ds:[eax+0x260]
004F44E7    mov dword ptr ds:[eax+0x250], esi
004F44ED    test ecx, ecx
004F44EF    jz 0x004F44F6
004F44F1    mov eax, dword ptr ds:[ecx]
004F44F3    pop esi
004F44F4    jmp dword ptr ds:[eax]
004F44F6    pop esi
004F44F7    ret
