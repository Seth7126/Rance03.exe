// ============================================================
// 函数名称: sub_5a84e0
// 起始地址: 0x5a84e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A84E0    push esi
005A84E1    test ecx, ecx
005A84E3    js 0x005A8511
005A84E5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A84EB    mov eax, dword ptr ds:[esi+0x54]
005A84EE    sub eax, dword ptr ds:[esi+0x50]
005A84F1    sar eax, 0x02
005A84F4    cmp ecx, eax
005A84F6    jnl 0x005A8511
005A84F8    mov eax, dword ptr ds:[esi+0x50]
005A84FB    mov eax, dword ptr ds:[eax+ecx*4]
005A84FE    test eax, eax
005A8500    jz 0x005A8511
005A8502    add eax, 0x14
005A8505    jz 0x005A8511
005A8507    mov dword ptr ds:[eax+0x188], edx
005A850D    mov al, 0x01
005A850F    pop esi
005A8510    ret
005A8511    xor al, al
005A8513    pop esi
005A8514    ret
