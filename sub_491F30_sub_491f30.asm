// ============================================================
// 函数名称: sub_491f30
// 起始地址: 0x491f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491F30    mov eax, dword ptr ds:[ecx+0x70]
00491F33    mov ecx, dword ptr ds:[eax+0x20]
00491F36    test ecx, ecx
00491F38    jz 0x00491F3D
00491F3A    mov ecx, dword ptr ds:[ecx+0x2C]
00491F3D    mov eax, dword ptr ss:[esp+0x0C]
00491F41    dec eax
00491F42    cmp eax, 0x08
00491F45    jnbe 0x00491F62
00491F47    movzx eax, byte ptr ds:[eax+0x491F8C]
00491F4E    jmp dword ptr ds:[eax*4+0x491F80]               ; => [ Data: jump_table_491f80 ]
00491F55    mov eax, ecx
00491F57    cdq                                             ; => [ Data: lookup_table_491f8c ]
00491F58    sub eax, edx
00491F5A    sar eax, 0x01
00491F5C    mov ecx, eax
00491F5E    neg ecx                                         ; => [ Data: lookup_table_491f8c ]
00491F60    jmp 0x00491F64
00491F62    xor ecx, ecx                                    ; => [ Data: lookup_table_491f8c ]
00491F64    movd xmm0, ecx
00491F68    cvtdq2ps xmm0, xmm0
00491F6B    addss xmm0, dword ptr ss:[esp+0x08]
00491F71    movss dword ptr ss:[esp+0x0C], xmm0
00491F77    fld dword ptr ss:[esp+0x0C]
00491F7B    ret 0x24
