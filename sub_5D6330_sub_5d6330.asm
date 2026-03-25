// ============================================================
// 函数名称: sub_5d6330
// 起始地址: 0x5d6330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D6330    push esi
005D6331    push edi
005D6332    mov edi, ecx
005D6334    call 0x005D5DC0
005D6339    lea ecx, ds:[edi+0x1C]
005D633C    mov esi, eax                                    ; => [ Call: sub_5d5dc0 ]
005D633E    call 0x005D5920                                 ; => [ Call: sub_5d5920 ]
005D6343    mov ecx, eax
005D6345    test ecx, ecx
005D6347    jnz 0x005D6351
005D6349    pop edi
005D634A    or eax, 0xFFFFFFFF
005D634D    pop esi
005D634E    ret 0x04
005D6351    mov eax, dword ptr ds:[edi+0x08]
005D6354    push dword ptr ss:[esp+0x0C]
005D6358    mov dword ptr ds:[eax+esi*4], ecx
005D635B    call 0x005D3D90
005D6360    or ecx, 0xFFFFFFFF
005D6363    test al, al
005D6365    pop edi
005D6366    cmovz esi, ecx                                  ; => [ Call: sub_5d3d90 ]
005D6369    mov eax, esi
005D636B    pop esi
005D636C    ret 0x04
