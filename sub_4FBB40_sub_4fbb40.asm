// ============================================================
// 函数名称: sub_4fbb40
// 起始地址: 0x4fbb40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBB40    push esi
004FBB41    mov esi, edx
004FBB43    push ecx
004FBB44    mov ecx, dword ptr ds:[0x0075D4FC]
004FBB4A    add ecx, 0x174
004FBB50    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FBB55    test eax, eax
004FBB57    jnz 0x004FBB5D
004FBB59    xor al, al
004FBB5B    pop esi
004FBB5C    ret
004FBB5D    mov ecx, dword ptr ds:[eax+0x34]
004FBB60    push esi
004FBB61    call 0x005107D0
004FBB66    mov ecx, eax
004FBB68    pop esi
004FBB69    jmp 0x004E4B30                                  ; => [ Call: sub_4e4b30 | Call: sub_5107d0 ]
