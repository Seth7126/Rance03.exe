// ============================================================
// 函数名称: sub_4fa0e0
// 起始地址: 0x4fa0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA0E0    push esi
004FA0E1    mov esi, edx
004FA0E3    push ecx
004FA0E4    mov ecx, dword ptr ds:[0x0075D4FC]
004FA0EA    add ecx, 0x174
004FA0F0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA0F5    test eax, eax
004FA0F7    jnz 0x004FA0FD
004FA0F9    xor eax, eax
004FA0FB    pop esi
004FA0FC    ret
004FA0FD    mov ecx, dword ptr ds:[eax+0x34]
004FA100    push esi
004FA101    call 0x00510680
004FA106    mov eax, dword ptr ds:[eax+0x70]
004FA109    mov eax, dword ptr ds:[eax+0x20]                ; => [ Call: sub_510680 ]
004FA10C    test eax, eax
004FA10E    jz 0x004FA0F9
004FA110    mov eax, dword ptr ds:[eax+0x54]
004FA113    pop esi
004FA114    ret
