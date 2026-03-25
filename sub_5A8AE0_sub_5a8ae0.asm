// ============================================================
// 函数名称: sub_5a8ae0
// 起始地址: 0x5a8ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8AE0    sub esp, 0x0C
005A8AE3    push esi
005A8AE4    test ecx, ecx
005A8AE6    js 0x005A8B27
005A8AE8    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A8AEE    mov eax, dword ptr ds:[esi+0x54]
005A8AF1    sub eax, dword ptr ds:[esi+0x50]
005A8AF4    sar eax, 0x02
005A8AF7    cmp ecx, eax
005A8AF9    jnl 0x005A8B27
005A8AFB    mov eax, dword ptr ds:[esi+0x50]
005A8AFE    mov eax, dword ptr ds:[eax+ecx*4]
005A8B01    test eax, eax
005A8B03    jz 0x005A8B27
005A8B05    lea ecx, ds:[eax+0x14]
005A8B08    test ecx, ecx
005A8B0A    jz 0x005A8B27
005A8B0C    push edx
005A8B0D    lea eax, ss:[esp+0x08]
005A8B11    add ecx, 0x1E4
005A8B17    push eax
005A8B18    call 0x00527330
005A8B1D    pop esi
005A8B1E    movss xmm0, dword ptr ds:[eax+0x04]             ; => [ Call: sub_527330 ]
005A8B23    add esp, 0x0C
005A8B26    ret
005A8B27    xorps xmm0, xmm0
005A8B2A    pop esi
005A8B2B    add esp, 0x0C
005A8B2E    ret
