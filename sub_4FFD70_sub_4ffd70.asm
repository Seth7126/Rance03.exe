// ============================================================
// 函数名称: sub_4ffd70
// 起始地址: 0x4ffd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FFD70    mov eax, dword ptr ds:[ecx+0x10]
004FFD73    sub esp, 0x14
004FFD76    push esi
004FFD77    test eax, eax
004FFD79    jnz 0x004FFD7F
004FFD7B    xor esi, esi
004FFD7D    jmp 0x004FFD82
004FFD7F    mov esi, dword ptr ds:[eax+0x1C]
004FFD82    test eax, eax
004FFD84    jnz 0x004FFD8A
004FFD86    xor edx, edx
004FFD88    jmp 0x004FFD8D
004FFD8A    mov edx, dword ptr ds:[eax+0x18]
004FFD8D    lea eax, ds:[ecx+0x38]
004FFD90    push eax
004FFD91    push esi
004FFD92    push edx
004FFD93    lea eax, ss:[esp+0x10]
004FFD97    push eax
004FFD98    call 0x004FBEF0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fbef0 ]
004FFD9D    mov eax, dword ptr ss:[esp+0x24]
004FFDA1    dec eax
004FFDA2    pop esi
004FFDA3    cmp eax, 0x08
004FFDA6    jnbe 0x004FFDCB
004FFDA8    movzx eax, byte ptr ds:[eax+0x4FFDF8]
004FFDAF    jmp dword ptr ds:[eax*4+0x4FFDEC]               ; => [ Data: jump_table_4ffdec ]
004FFDB6    mov eax, dword ptr ss:[esp+0x10]
004FFDBA    cdq                                             ; => [ Data: lookup_table_4ffdf8 ]
004FFDBB    sub eax, edx
004FFDBD    sar eax, 0x01
004FFDBF    neg eax
004FFDC1    jmp 0x004FFDCD
004FFDC3    mov eax, dword ptr ss:[esp+0x10]
004FFDC7    neg eax                                         ; => [ Data: lookup_table_4ffdf8 ]
004FFDC9    jmp 0x004FFDCD
004FFDCB    xor eax, eax                                    ; => [ Data: lookup_table_4ffdf8 ]
004FFDCD    movd xmm0, eax
004FFDD1    cvtdq2ps xmm0, xmm0
004FFDD4    addss xmm0, dword ptr ss:[esp+0x1C]
004FFDDA    movss dword ptr ss:[esp+0x20], xmm0
004FFDE0    fld dword ptr ss:[esp+0x20]
004FFDE4    add esp, 0x14
004FFDE7    ret 0x24
