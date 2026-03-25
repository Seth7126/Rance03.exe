// ============================================================
// 函数名称: sub_4fe340
// 起始地址: 0x4fe340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE340    mov eax, dword ptr ds:[ecx+0x28]
004FE343    sub esp, 0x14
004FE346    push esi
004FE347    test eax, eax
004FE349    jnz 0x004FE34F
004FE34B    xor esi, esi
004FE34D    jmp 0x004FE352
004FE34F    mov esi, dword ptr ds:[eax+0x1C]
004FE352    test eax, eax
004FE354    jnz 0x004FE35A
004FE356    xor edx, edx
004FE358    jmp 0x004FE35D
004FE35A    mov edx, dword ptr ds:[eax+0x18]
004FE35D    lea eax, ds:[ecx+0x44]
004FE360    push eax
004FE361    push esi
004FE362    push edx
004FE363    lea eax, ss:[esp+0x10]
004FE367    push eax
004FE368    call 0x004FDCB0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fdcb0 ]
004FE36D    mov eax, dword ptr ss:[esp+0x24]
004FE371    dec eax
004FE372    pop esi
004FE373    cmp eax, 0x08
004FE376    jnbe 0x004FE39B
004FE378    movzx eax, byte ptr ds:[eax+0x4FE3C8]
004FE37F    jmp dword ptr ds:[eax*4+0x4FE3BC]               ; => [ Data: jump_table_4fe3bc ]
004FE386    mov eax, dword ptr ss:[esp+0x0C]
004FE38A    cdq                                             ; => [ Data: lookup_table_4fe3c8 ]
004FE38B    sub eax, edx
004FE38D    sar eax, 0x01
004FE38F    neg eax
004FE391    jmp 0x004FE39D
004FE393    mov eax, dword ptr ss:[esp+0x0C]
004FE397    neg eax                                         ; => [ Data: lookup_table_4fe3c8 ]
004FE399    jmp 0x004FE39D
004FE39B    xor eax, eax                                    ; => [ Data: lookup_table_4fe3c8 ]
004FE39D    movd xmm0, eax
004FE3A1    cvtdq2ps xmm0, xmm0
004FE3A4    addss xmm0, dword ptr ss:[esp+0x18]
004FE3AA    movss dword ptr ss:[esp+0x20], xmm0
004FE3B0    fld dword ptr ss:[esp+0x20]
004FE3B4    add esp, 0x14
004FE3B7    ret 0x24
