// ============================================================
// 函数名称: sub_4fcf60
// 起始地址: 0x4fcf60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FCF60    sub esp, 0x14
004FCF63    lea eax, ds:[ecx+0x34]
004FCF66    push eax
004FCF67    push dword ptr ds:[ecx+0x30]
004FCF6A    lea eax, ss:[esp+0x08]
004FCF6E    push dword ptr ds:[ecx+0x2C]
004FCF71    push eax
004FCF72    call 0x004FBEF0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fbef0 ]
004FCF77    mov eax, dword ptr ss:[esp+0x20]
004FCF7B    dec eax
004FCF7C    cmp eax, 0x08
004FCF7F    jnbe 0x004FCFA4
004FCF81    movzx eax, byte ptr ds:[eax+0x4FCFD0]
004FCF88    jmp dword ptr ds:[eax*4+0x4FCFC4]               ; => [ Data: jump_table_4fcfc4 ]
004FCF8F    mov eax, dword ptr ss:[esp+0x0C]
004FCF93    cdq                                             ; => [ Data: lookup_table_4fcfd0 ]
004FCF94    sub eax, edx
004FCF96    sar eax, 0x01
004FCF98    neg eax
004FCF9A    jmp 0x004FCFA6
004FCF9C    mov eax, dword ptr ss:[esp+0x0C]
004FCFA0    neg eax                                         ; => [ Data: lookup_table_4fcfd0 ]
004FCFA2    jmp 0x004FCFA6
004FCFA4    xor eax, eax                                    ; => [ Data: lookup_table_4fcfd0 ]
004FCFA6    movd xmm0, eax
004FCFAA    cvtdq2ps xmm0, xmm0
004FCFAD    addss xmm0, dword ptr ss:[esp+0x18]
004FCFB3    movss dword ptr ss:[esp+0x20], xmm0
004FCFB9    fld dword ptr ss:[esp+0x20]
004FCFBD    add esp, 0x14
004FCFC0    ret 0x24
