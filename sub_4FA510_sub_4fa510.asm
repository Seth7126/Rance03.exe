// ============================================================
// 函数名称: sub_4fa510
// 起始地址: 0x4fa510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA510    push esi
004FA511    mov esi, edx
004FA513    push ecx
004FA514    mov ecx, dword ptr ds:[0x0075D4FC]
004FA51A    add ecx, 0x174
004FA520    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA525    test eax, eax
004FA527    jnz 0x004FA533
004FA529    movss xmm0, dword ptr ds:[0x00709014]
004FA531    pop esi
004FA532    ret
004FA533    mov ecx, dword ptr ds:[eax+0x34]
004FA536    push esi
004FA537    call 0x00510680                                 ; => [ Call: sub_510680 ]
004FA53C    pop esi
004FA53D    movss xmm0, dword ptr ds:[eax+0x68]
004FA542    ret
