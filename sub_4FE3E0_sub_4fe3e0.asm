// ============================================================
// 函数名称: sub_4fe3e0
// 起始地址: 0x4fe3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE3E0    mov eax, dword ptr ds:[ecx+0x28]
004FE3E3    sub esp, 0x14
004FE3E6    push esi
004FE3E7    test eax, eax
004FE3E9    jnz 0x004FE3EF
004FE3EB    xor esi, esi
004FE3ED    jmp 0x004FE3F2
004FE3EF    mov esi, dword ptr ds:[eax+0x1C]
004FE3F2    test eax, eax
004FE3F4    jnz 0x004FE3FA
004FE3F6    xor edx, edx
004FE3F8    jmp 0x004FE3FD
004FE3FA    mov edx, dword ptr ds:[eax+0x18]
004FE3FD    lea eax, ds:[ecx+0x44]
004FE400    push eax
004FE401    push esi
004FE402    push edx
004FE403    lea eax, ss:[esp+0x10]
004FE407    push eax
004FE408    call 0x004FDCB0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fdcb0 ]
004FE40D    mov eax, dword ptr ss:[esp+0x24]
004FE411    dec eax
004FE412    pop esi
004FE413    cmp eax, 0x08
004FE416    jnbe 0x004FE43B
004FE418    movzx eax, byte ptr ds:[eax+0x4FE468]
004FE41F    jmp dword ptr ds:[eax*4+0x4FE45C]               ; => [ Data: jump_table_4fe45c ]
004FE426    mov eax, dword ptr ss:[esp+0x10]
004FE42A    cdq                                             ; => [ Data: lookup_table_4fe468 ]
004FE42B    sub eax, edx
004FE42D    sar eax, 0x01
004FE42F    neg eax
004FE431    jmp 0x004FE43D
004FE433    mov eax, dword ptr ss:[esp+0x10]
004FE437    neg eax                                         ; => [ Data: lookup_table_4fe468 ]
004FE439    jmp 0x004FE43D
004FE43B    xor eax, eax                                    ; => [ Data: lookup_table_4fe468 ]
004FE43D    movd xmm0, eax
004FE441    cvtdq2ps xmm0, xmm0
004FE444    addss xmm0, dword ptr ss:[esp+0x1C]
004FE44A    movss dword ptr ss:[esp+0x20], xmm0
004FE450    fld dword ptr ss:[esp+0x20]
004FE454    add esp, 0x14
004FE457    ret 0x24
