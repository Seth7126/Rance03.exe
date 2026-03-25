// ============================================================
// 函数名称: sub_5190e0
// 起始地址: 0x5190e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005190E0    movss xmm0, dword ptr ss:[esp+0x20]
005190E6    push esi
005190E7    mov esi, dword ptr ss:[esp+0x10]
005190EB    push edi
005190EC    push dword ptr ss:[esp+0x2C]
005190F0    mov edi, ecx
005190F2    sub esp, 0x14
005190F5    mov eax, dword ptr ds:[edi]
005190F7    movss dword ptr ss:[esp+0x10], xmm0
005190FD    movss xmm0, dword ptr ss:[esp+0x3C]
00519103    movss dword ptr ss:[esp+0x0C], xmm0
00519109    movss xmm0, dword ptr ss:[esp+0x38]
0051910F    movss dword ptr ss:[esp+0x08], xmm0
00519115    movss xmm0, dword ptr ss:[esp+0x34]
0051911B    movss dword ptr ss:[esp+0x04], xmm0
00519121    movss xmm0, dword ptr ss:[esp+0x30]
00519127    movss dword ptr ss:[esp], xmm0
0051912C    movss xmm0, dword ptr ss:[esp+0x28]
00519132    push esi
00519133    sub esp, 0x08
00519136    movss dword ptr ss:[esp+0x04], xmm0
0051913C    movss xmm0, dword ptr ss:[esp+0x30]
00519142    movss dword ptr ss:[esp], xmm0
00519147    call dword ptr ds:[eax+0x18]
0051914A    mov ecx, dword ptr ds:[edi+0xA0]
00519150    dec esi
00519151    cmp esi, 0x08
00519154    jnbe 0x00519171
00519156    movzx eax, byte ptr ds:[esi+0x51919C]
0051915D    jmp dword ptr ds:[eax*4+0x519190]               ; => [ Data: jump_table_519190 ]
00519164    mov eax, ecx
00519166    cdq                                             ; => [ Data: lookup_table_51919c ]
00519167    sub eax, edx
00519169    sar eax, 0x01
0051916B    mov ecx, eax
0051916D    neg ecx                                         ; => [ Data: lookup_table_51919c ]
0051916F    jmp 0x00519173
00519171    xor ecx, ecx                                    ; => [ Data: lookup_table_51919c ]
00519173    movd xmm0, ecx
00519177    cvtdq2ps xmm0, xmm0
0051917A    pop edi
0051917B    pop esi
0051917C    addss xmm0, dword ptr ss:[esp+0x04]
00519182    movss dword ptr ss:[esp+0x04], xmm0
00519188    fld dword ptr ss:[esp+0x04]
0051918C    ret 0x24
