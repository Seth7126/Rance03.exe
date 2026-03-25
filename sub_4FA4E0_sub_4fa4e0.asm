// ============================================================
// 函数名称: sub_4fa4e0
// 起始地址: 0x4fa4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA4E0    push esi
004FA4E1    mov esi, edx
004FA4E3    push ecx
004FA4E4    mov ecx, dword ptr ds:[0x0075D4FC]
004FA4EA    add ecx, 0x174
004FA4F0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA4F5    test eax, eax
004FA4F7    jz 0x004FA50A
004FA4F9    mov ecx, dword ptr ds:[eax+0x34]
004FA4FC    push esi
004FA4FD    call 0x00510680
004FA502    mov ecx, eax
004FA504    pop esi
004FA505    jmp 0x004922C0                                  ; => [ Call: sub_510680 | Call: sub_4922c0 ]
004FA50A    pop esi
004FA50B    ret
