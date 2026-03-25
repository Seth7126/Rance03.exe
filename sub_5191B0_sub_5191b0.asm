// ============================================================
// 函数名称: sub_5191b0
// 起始地址: 0x5191b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005191B0    movss xmm0, dword ptr ss:[esp+0x20]
005191B6    push esi
005191B7    mov esi, dword ptr ss:[esp+0x10]
005191BB    push edi
005191BC    push dword ptr ss:[esp+0x2C]
005191C0    mov edi, ecx
005191C2    sub esp, 0x14
005191C5    mov eax, dword ptr ds:[edi]
005191C7    movss dword ptr ss:[esp+0x10], xmm0
005191CD    movss xmm0, dword ptr ss:[esp+0x3C]
005191D3    movss dword ptr ss:[esp+0x0C], xmm0
005191D9    movss xmm0, dword ptr ss:[esp+0x38]
005191DF    movss dword ptr ss:[esp+0x08], xmm0
005191E5    movss xmm0, dword ptr ss:[esp+0x34]
005191EB    movss dword ptr ss:[esp+0x04], xmm0
005191F1    movss xmm0, dword ptr ss:[esp+0x30]
005191F7    movss dword ptr ss:[esp], xmm0
005191FC    movss xmm0, dword ptr ss:[esp+0x28]
00519202    push esi
00519203    sub esp, 0x08
00519206    movss dword ptr ss:[esp+0x04], xmm0
0051920C    movss xmm0, dword ptr ss:[esp+0x30]
00519212    movss dword ptr ss:[esp], xmm0
00519217    call dword ptr ds:[eax+0x18]
0051921A    mov ecx, dword ptr ds:[edi+0xA4]
00519220    dec esi
00519221    cmp esi, 0x08
00519224    jnbe 0x00519241
00519226    movzx eax, byte ptr ds:[esi+0x51926C]
0051922D    jmp dword ptr ds:[eax*4+0x519260]               ; => [ Data: jump_table_519260 ]
00519234    mov eax, ecx
00519236    cdq                                             ; => [ Data: lookup_table_51926c ]
00519237    sub eax, edx
00519239    sar eax, 0x01
0051923B    mov ecx, eax
0051923D    neg ecx                                         ; => [ Data: lookup_table_51926c ]
0051923F    jmp 0x00519243
00519241    xor ecx, ecx                                    ; => [ Data: lookup_table_51926c ]
00519243    movd xmm0, ecx
00519247    cvtdq2ps xmm0, xmm0
0051924A    pop edi
0051924B    pop esi
0051924C    addss xmm0, dword ptr ss:[esp+0x08]
00519252    movss dword ptr ss:[esp+0x08], xmm0
00519258    fld dword ptr ss:[esp+0x08]
0051925C    ret 0x24
