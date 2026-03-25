// ============================================================
// 函数名称: sub_4fb9e0
// 起始地址: 0x4fb9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FB9E0    push esi
004FB9E1    mov esi, edx
004FB9E3    push ecx
004FB9E4    mov ecx, dword ptr ds:[0x0075D4FC]
004FB9EA    add ecx, 0x174
004FB9F0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FB9F5    test eax, eax
004FB9F7    jnz 0x004FB9FD
004FB9F9    xor al, al
004FB9FB    pop esi
004FB9FC    ret
004FB9FD    mov ecx, dword ptr ds:[eax+0x34]
004FBA00    push esi
004FBA01    call 0x00510720
004FBA06    mov ecx, eax
004FBA08    pop esi
004FBA09    jmp 0x0047DD20                                  ; => [ Call: sub_47dd20 | Call: sub_510720 ]
