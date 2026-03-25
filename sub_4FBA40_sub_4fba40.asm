// ============================================================
// 函数名称: sub_4fba40
// 起始地址: 0x4fba40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBA40    push esi
004FBA41    mov esi, edx
004FBA43    push ecx
004FBA44    mov ecx, dword ptr ds:[0x0075D4FC]
004FBA4A    add ecx, 0x174
004FBA50    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FBA55    test eax, eax
004FBA57    jnz 0x004FBA5D
004FBA59    xor al, al
004FBA5B    pop esi
004FBA5C    ret
004FBA5D    mov ecx, dword ptr ds:[eax+0x34]
004FBA60    push esi
004FBA61    call 0x00510720
004FBA66    mov ecx, eax
004FBA68    pop esi
004FBA69    jmp 0x0047DDC0                                  ; => [ Call: sub_510720 | Call: sub_47ddc0 ]
