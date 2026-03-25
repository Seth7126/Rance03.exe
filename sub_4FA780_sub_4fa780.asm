// ============================================================
// 函数名称: sub_4fa780
// 起始地址: 0x4fa780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA780    push esi
004FA781    mov esi, edx
004FA783    push ecx
004FA784    mov ecx, dword ptr ds:[0x0075D4FC]
004FA78A    add ecx, 0x174
004FA790    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA795    test eax, eax
004FA797    jnz 0x004FA79D
004FA799    xor al, al
004FA79B    pop esi
004FA79C    ret
004FA79D    push dword ptr ss:[esp+0x0C]
004FA7A1    mov ecx, dword ptr ds:[eax+0x34]
004FA7A4    call 0x00510540
004FA7A9    push dword ptr ss:[esp+0x08]
004FA7AD    mov ecx, eax
004FA7AF    push esi
004FA7B0    call 0x00502E30
004FA7B5    pop esi
004FA7B6    ret                                             ; => [ Call: sub_502e30 | Call: sub_510540 ]
