// ============================================================
// 函数名称: sub_4fa0b0
// 起始地址: 0x4fa0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA0B0    push esi
004FA0B1    mov esi, edx
004FA0B3    push ecx
004FA0B4    mov ecx, dword ptr ds:[0x0075D4FC]
004FA0BA    add ecx, 0x174
004FA0C0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA0C5    test eax, eax
004FA0C7    jz 0x004FA0DA
004FA0C9    mov ecx, dword ptr ds:[eax+0x34]
004FA0CC    push esi
004FA0CD    call 0x00510680
004FA0D2    mov ecx, eax
004FA0D4    pop esi
004FA0D5    jmp 0x00492190                                  ; => [ Call: sub_510680 | Call: sub_492190 ]
004FA0DA    pop esi
004FA0DB    ret
