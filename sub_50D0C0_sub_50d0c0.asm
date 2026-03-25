// ============================================================
// 函数名称: sub_50d0c0
// 起始地址: 0x50d0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050D0C0    sub esp, 0x14
0050D0C3    lea eax, ds:[ecx+0x2DC]
0050D0C9    push eax
0050D0CA    push dword ptr ds:[ecx+0x2D8]
0050D0D0    lea eax, ss:[esp+0x08]
0050D0D4    push dword ptr ds:[ecx+0x2D4]
0050D0DA    push eax
0050D0DB    call 0x004FBEF0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fbef0 ]
0050D0E0    mov eax, dword ptr ss:[esp+0x20]
0050D0E4    dec eax
0050D0E5    cmp eax, 0x08
0050D0E8    jnbe 0x0050D10D
0050D0EA    movzx eax, byte ptr ds:[eax+0x50D138]
0050D0F1    jmp dword ptr ds:[eax*4+0x50D12C]               ; => [ Data: jump_table_50d12c ]
0050D0F8    mov eax, dword ptr ss:[esp+0x10]
0050D0FC    cdq                                             ; => [ Data: lookup_table_50d138 ]
0050D0FD    sub eax, edx
0050D0FF    sar eax, 0x01
0050D101    neg eax
0050D103    jmp 0x0050D10F
0050D105    mov eax, dword ptr ss:[esp+0x10]
0050D109    neg eax                                         ; => [ Data: lookup_table_50d138 ]
0050D10B    jmp 0x0050D10F
0050D10D    xor eax, eax                                    ; => [ Data: lookup_table_50d138 ]
0050D10F    movd xmm0, eax
0050D113    cvtdq2ps xmm0, xmm0
0050D116    addss xmm0, dword ptr ss:[esp+0x1C]
0050D11C    movss dword ptr ss:[esp+0x20], xmm0
0050D122    fld dword ptr ss:[esp+0x20]
0050D126    add esp, 0x14
0050D129    ret 0x24
