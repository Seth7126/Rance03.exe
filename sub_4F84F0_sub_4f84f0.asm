// ============================================================
// 函数名称: sub_4f84f0
// 起始地址: 0x4f84f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F84F0    push esi
004F84F1    mov esi, edx
004F84F3    push ecx
004F84F4    mov ecx, dword ptr ds:[0x0075D4FC]
004F84FA    add ecx, 0x174
004F8500    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8505    test eax, eax
004F8507    jnz 0x004F850E
004F8509    xorps xmm0, xmm0
004F850C    pop esi
004F850D    ret
004F850E    mov ecx, dword ptr ds:[eax+0x34]
004F8511    push esi
004F8512    call 0x00510300                                 ; => [ Call: sub_510300 ]
004F8517    pop esi
004F8518    movss xmm0, dword ptr ds:[eax+0x24]
004F851D    ret
