// ============================================================
// 函数名称: sub_5a8a90
// 起始地址: 0x5a8a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8A90    sub esp, 0x0C
005A8A93    push esi
005A8A94    test ecx, ecx
005A8A96    js 0x005A8AD6
005A8A98    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A8A9E    mov eax, dword ptr ds:[esi+0x54]
005A8AA1    sub eax, dword ptr ds:[esi+0x50]
005A8AA4    sar eax, 0x02
005A8AA7    cmp ecx, eax
005A8AA9    jnl 0x005A8AD6
005A8AAB    mov eax, dword ptr ds:[esi+0x50]
005A8AAE    mov eax, dword ptr ds:[eax+ecx*4]
005A8AB1    test eax, eax
005A8AB3    jz 0x005A8AD6
005A8AB5    lea ecx, ds:[eax+0x14]
005A8AB8    test ecx, ecx
005A8ABA    jz 0x005A8AD6
005A8ABC    push edx
005A8ABD    lea eax, ss:[esp+0x08]
005A8AC1    add ecx, 0x1E4
005A8AC7    push eax
005A8AC8    call 0x00527330
005A8ACD    pop esi
005A8ACE    movss xmm0, dword ptr ds:[eax]                  ; => [ Call: sub_527330 ]
005A8AD2    add esp, 0x0C
005A8AD5    ret
005A8AD6    xorps xmm0, xmm0
005A8AD9    pop esi
005A8ADA    add esp, 0x0C
005A8ADD    ret
