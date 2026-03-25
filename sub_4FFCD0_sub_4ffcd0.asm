// ============================================================
// 函数名称: sub_4ffcd0
// 起始地址: 0x4ffcd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FFCD0    mov eax, dword ptr ds:[ecx+0x10]
004FFCD3    sub esp, 0x14
004FFCD6    push esi
004FFCD7    test eax, eax
004FFCD9    jnz 0x004FFCDF
004FFCDB    xor esi, esi
004FFCDD    jmp 0x004FFCE2
004FFCDF    mov esi, dword ptr ds:[eax+0x1C]
004FFCE2    test eax, eax
004FFCE4    jnz 0x004FFCEA
004FFCE6    xor edx, edx
004FFCE8    jmp 0x004FFCED
004FFCEA    mov edx, dword ptr ds:[eax+0x18]
004FFCED    lea eax, ds:[ecx+0x38]
004FFCF0    push eax
004FFCF1    push esi
004FFCF2    push edx
004FFCF3    lea eax, ss:[esp+0x10]
004FFCF7    push eax
004FFCF8    call 0x004FBEF0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fbef0 ]
004FFCFD    mov eax, dword ptr ss:[esp+0x24]
004FFD01    dec eax
004FFD02    pop esi
004FFD03    cmp eax, 0x08
004FFD06    jnbe 0x004FFD2B
004FFD08    movzx eax, byte ptr ds:[eax+0x4FFD58]
004FFD0F    jmp dword ptr ds:[eax*4+0x4FFD4C]               ; => [ Data: jump_table_4ffd4c ]
004FFD16    mov eax, dword ptr ss:[esp+0x0C]
004FFD1A    cdq                                             ; => [ Data: lookup_table_4ffd58 ]
004FFD1B    sub eax, edx
004FFD1D    sar eax, 0x01
004FFD1F    neg eax
004FFD21    jmp 0x004FFD2D
004FFD23    mov eax, dword ptr ss:[esp+0x0C]
004FFD27    neg eax                                         ; => [ Data: lookup_table_4ffd58 ]
004FFD29    jmp 0x004FFD2D
004FFD2B    xor eax, eax                                    ; => [ Data: lookup_table_4ffd58 ]
004FFD2D    movd xmm0, eax
004FFD31    cvtdq2ps xmm0, xmm0
004FFD34    addss xmm0, dword ptr ss:[esp+0x18]
004FFD3A    movss dword ptr ss:[esp+0x20], xmm0
004FFD40    fld dword ptr ss:[esp+0x20]
004FFD44    add esp, 0x14
004FFD47    ret 0x24
