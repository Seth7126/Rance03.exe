// ============================================================
// 函数名称: sub_5049e0
// 起始地址: 0x5049e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005049E0    mov eax, dword ptr ds:[ecx+0x2C]
005049E3    sub esp, 0x14
005049E6    push esi
005049E7    test eax, eax
005049E9    jnz 0x005049EF
005049EB    xor esi, esi
005049ED    jmp 0x005049F2
005049EF    mov esi, dword ptr ds:[eax+0x1C]
005049F2    test eax, eax
005049F4    jnz 0x005049FA
005049F6    xor edx, edx
005049F8    jmp 0x005049FD
005049FA    mov edx, dword ptr ds:[eax+0x18]
005049FD    lea eax, ds:[ecx+0x44]
00504A00    push eax
00504A01    push esi
00504A02    push edx
00504A03    lea eax, ss:[esp+0x10]
00504A07    push eax
00504A08    call 0x004FBEF0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fbef0 ]
00504A0D    mov eax, dword ptr ss:[esp+0x24]
00504A11    dec eax
00504A12    pop esi
00504A13    cmp eax, 0x08
00504A16    jnbe 0x00504A3B
00504A18    movzx eax, byte ptr ds:[eax+0x504A68]
00504A1F    jmp dword ptr ds:[eax*4+0x504A5C]               ; => [ Data: jump_table_504a5c ]
00504A26    mov eax, dword ptr ss:[esp+0x0C]
00504A2A    cdq                                             ; => [ Data: lookup_table_504a68 ]
00504A2B    sub eax, edx
00504A2D    sar eax, 0x01
00504A2F    neg eax
00504A31    jmp 0x00504A3D
00504A33    mov eax, dword ptr ss:[esp+0x0C]
00504A37    neg eax                                         ; => [ Data: lookup_table_504a68 ]
00504A39    jmp 0x00504A3D
00504A3B    xor eax, eax                                    ; => [ Data: lookup_table_504a68 ]
00504A3D    movd xmm0, eax
00504A41    cvtdq2ps xmm0, xmm0
00504A44    addss xmm0, dword ptr ss:[esp+0x18]
00504A4A    movss dword ptr ss:[esp+0x20], xmm0
00504A50    fld dword ptr ss:[esp+0x20]
00504A54    add esp, 0x14
00504A57    ret 0x24
