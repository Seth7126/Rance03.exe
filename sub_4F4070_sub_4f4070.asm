// ============================================================
// 函数名称: sub_4f4070
// 起始地址: 0x4f4070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4070    push esi
004F4071    push ecx
004F4072    mov ecx, dword ptr ds:[0x0075D4FC]
004F4078    add ecx, 0x174
004F407E    call 0x004A8820                                 ; => [ Data: data_75d4fc | Call: sub_4a8820 ]
004F4083    mov esi, eax
004F4085    test esi, esi
004F4087    jnz 0x004F408B
004F4089    pop esi
004F408A    ret
004F408B    lea eax, ds:[esi+0x100]
004F4091    push eax
004F4092    call 0x005147E0                                 ; => [ Call: sub_5147e0 ]
004F4097    test eax, eax
004F4099    jnz 0x004F40A1
004F409B    mov eax, dword ptr ds:[esi+0xA0]
004F40A1    pop esi
004F40A2    ret
