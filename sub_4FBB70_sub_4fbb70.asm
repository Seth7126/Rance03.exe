// ============================================================
// 函数名称: sub_4fbb70
// 起始地址: 0x4fbb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBB70    push esi
004FBB71    mov esi, edx
004FBB73    push ecx
004FBB74    mov ecx, dword ptr ds:[0x0075D4FC]
004FBB7A    add ecx, 0x174
004FBB80    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FBB85    test eax, eax
004FBB87    jnz 0x004FBB8D
004FBB89    xor al, al
004FBB8B    pop esi
004FBB8C    ret
004FBB8D    mov ecx, dword ptr ds:[eax+0x34]
004FBB90    push esi
004FBB91    call 0x005107D0
004FBB96    mov ecx, dword ptr ds:[eax+0x44]                ; => [ Call: sub_5107d0 ]
004FBB99    test ecx, ecx
004FBB9B    jz 0x004FBB89
004FBB9D    pop esi
004FBB9E    jmp 0x00442E10                                  ; => [ Call: sub_442e10 ]
