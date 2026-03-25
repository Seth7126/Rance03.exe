// ============================================================
// 函数名称: sub_4f7850
// 起始地址: 0x4f7850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7850    push esi
004F7851    mov esi, edx
004F7853    push ecx
004F7854    mov ecx, dword ptr ds:[0x0075D4FC]
004F785A    add ecx, 0x174
004F7860    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7865    test eax, eax
004F7867    jnz 0x004F786D
004F7869    xor al, al
004F786B    pop esi
004F786C    ret
004F786D    push dword ptr ss:[esp+0x10]
004F7871    mov ecx, dword ptr ds:[eax+0x34]
004F7874    push dword ptr ss:[esp+0x10]
004F7878    push dword ptr ss:[esp+0x10]
004F787C    push esi
004F787D    push dword ptr ss:[esp+0x24]
004F7881    call 0x00510260
004F7886    mov ecx, eax
004F7888    call 0x0051BB30                                 ; => [ Call: sub_510260 | Call: sub_51bb30 ]
004F788D    mov al, 0x01
004F788F    pop esi
004F7890    ret
