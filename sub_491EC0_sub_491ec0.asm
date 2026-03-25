// ============================================================
// 函数名称: sub_491ec0
// 起始地址: 0x491ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491EC0    mov eax, dword ptr ds:[ecx+0x70]
00491EC3    mov ecx, dword ptr ds:[eax+0x20]
00491EC6    test ecx, ecx
00491EC8    jz 0x00491ECD
00491ECA    mov ecx, dword ptr ds:[ecx+0x28]
00491ECD    mov eax, dword ptr ss:[esp+0x0C]
00491ED1    dec eax
00491ED2    cmp eax, 0x08
00491ED5    jnbe 0x00491EF2
00491ED7    movzx eax, byte ptr ds:[eax+0x491F1C]
00491EDE    jmp dword ptr ds:[eax*4+0x491F10]               ; => [ Data: jump_table_491f10 ]
00491EE5    mov eax, ecx
00491EE7    cdq                                             ; => [ Data: lookup_table_491f1c ]
00491EE8    sub eax, edx
00491EEA    sar eax, 0x01
00491EEC    mov ecx, eax
00491EEE    neg ecx                                         ; => [ Data: lookup_table_491f1c ]
00491EF0    jmp 0x00491EF4
00491EF2    xor ecx, ecx                                    ; => [ Data: lookup_table_491f1c ]
00491EF4    movd xmm0, ecx
00491EF8    cvtdq2ps xmm0, xmm0
00491EFB    addss xmm0, dword ptr ss:[esp+0x04]
00491F01    movss dword ptr ss:[esp+0x0C], xmm0
00491F07    fld dword ptr ss:[esp+0x0C]
00491F0B    ret 0x24
