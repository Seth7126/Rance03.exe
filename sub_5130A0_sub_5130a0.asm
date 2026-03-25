// ============================================================
// 函数名称: sub_5130a0
// 起始地址: 0x5130a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005130A0    push esi
005130A1    mov esi, ecx
005130A3    push edi
005130A4    mov eax, dword ptr ds:[esi]
005130A6    call dword ptr ds:[eax+0x54]
005130A9    mov edx, dword ptr ds:[esi+0x34]
005130AC    mov edi, eax
005130AE    test edx, edx
005130B0    jnle 0x005130BC
005130B2    cmp dword ptr ds:[esi+0x38], 0x00
005130B6    jnle 0x005130BC
005130B8    mov edx, edi
005130BA    jmp 0x005130D1
005130BC    mov ecx, dword ptr ds:[esi+0x2C]
005130BF    xor eax, eax
005130C1    test ecx, ecx
005130C3    cmovs ecx, eax
005130C6    lea eax, ds:[ecx+edx*1]
005130C9    cmp eax, edi
005130CB    jle 0x005130D1
005130CD    mov edx, edi
005130CF    sub edx, ecx
005130D1    mov eax, dword ptr ss:[esp+0x14]
005130D5    dec eax
005130D6    pop edi
005130D7    pop esi
005130D8    cmp eax, 0x08
005130DB    jnbe 0x005130F8
005130DD    movzx eax, byte ptr ds:[eax+0x513120]
005130E4    jmp dword ptr ds:[eax*4+0x513114]               ; => [ Data: jump_table_513114 ]
005130EB    mov eax, edx
005130ED    cdq                                             ; => [ Data: lookup_table_513120 ]
005130EE    sub eax, edx
005130F0    sar eax, 0x01
005130F2    mov edx, eax
005130F4    neg edx                                         ; => [ Data: lookup_table_513120 ]
005130F6    jmp 0x005130FA
005130F8    xor edx, edx                                    ; => [ Data: lookup_table_513120 ]
005130FA    movd xmm0, edx
005130FE    cvtdq2ps xmm0, xmm0
00513101    addss xmm0, dword ptr ss:[esp+0x04]
00513107    movss dword ptr ss:[esp+0x0C], xmm0
0051310D    fld dword ptr ss:[esp+0x0C]
00513111    ret 0x24
