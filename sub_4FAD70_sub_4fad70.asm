// ============================================================
// 函数名称: sub_4fad70
// 起始地址: 0x4fad70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FAD70    push esi
004FAD71    mov esi, edx
004FAD73    push ecx
004FAD74    mov ecx, dword ptr ds:[0x0075D4FC]
004FAD7A    add ecx, 0x174
004FAD80    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FAD85    test eax, eax
004FAD87    jnz 0x004FAD8D
004FAD89    xor al, al
004FAD8B    pop esi
004FAD8C    ret
004FAD8D    mov ecx, dword ptr ds:[eax+0x34]
004FAD90    push esi
004FAD91    call 0x00510540
004FAD96    mov ecx, eax
004FAD98    pop esi
004FAD99    jmp 0x00503C60                                  ; => [ Call: sub_510540 | Call: sub_503c60 ]
