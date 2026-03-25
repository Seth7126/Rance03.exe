// ============================================================
// 函数名称: sub_50d030
// 起始地址: 0x50d030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050D030    sub esp, 0x14
0050D033    lea eax, ds:[ecx+0x2DC]
0050D039    push eax
0050D03A    push dword ptr ds:[ecx+0x2D8]
0050D040    lea eax, ss:[esp+0x08]
0050D044    push dword ptr ds:[ecx+0x2D4]
0050D04A    push eax
0050D04B    call 0x004FBEF0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fbef0 ]
0050D050    mov eax, dword ptr ss:[esp+0x20]
0050D054    dec eax
0050D055    cmp eax, 0x08
0050D058    jnbe 0x0050D07D
0050D05A    movzx eax, byte ptr ds:[eax+0x50D0A8]
0050D061    jmp dword ptr ds:[eax*4+0x50D09C]               ; => [ Data: jump_table_50d09c ]
0050D068    mov eax, dword ptr ss:[esp+0x0C]
0050D06C    cdq                                             ; => [ Data: lookup_table_50d0a8 ]
0050D06D    sub eax, edx
0050D06F    sar eax, 0x01
0050D071    neg eax
0050D073    jmp 0x0050D07F
0050D075    mov eax, dword ptr ss:[esp+0x0C]
0050D079    neg eax                                         ; => [ Data: lookup_table_50d0a8 ]
0050D07B    jmp 0x0050D07F
0050D07D    xor eax, eax                                    ; => [ Data: lookup_table_50d0a8 ]
0050D07F    movd xmm0, eax
0050D083    cvtdq2ps xmm0, xmm0
0050D086    addss xmm0, dword ptr ss:[esp+0x18]
0050D08C    movss dword ptr ss:[esp+0x20], xmm0
0050D092    fld dword ptr ss:[esp+0x20]
0050D096    add esp, 0x14
0050D099    ret 0x24
