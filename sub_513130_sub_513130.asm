// ============================================================
// 函数名称: sub_513130
// 起始地址: 0x513130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513130    push esi
00513131    mov esi, ecx
00513133    push edi
00513134    mov eax, dword ptr ds:[esi]
00513136    call dword ptr ds:[eax+0x58]
00513139    cmp dword ptr ds:[esi+0x34], 0x00
0051313D    mov edi, eax
0051313F    jnle 0x0051314B
00513141    cmp dword ptr ds:[esi+0x38], 0x00
00513145    jnle 0x0051314B
00513147    mov ecx, edi
00513149    jmp 0x00513163
0051314B    mov edx, dword ptr ds:[esi+0x30]
0051314E    xor eax, eax
00513150    mov ecx, dword ptr ds:[esi+0x38]
00513153    test edx, edx
00513155    cmovs edx, eax
00513158    lea eax, ds:[edx+ecx*1]
0051315B    cmp eax, edi
0051315D    jle 0x00513163
0051315F    mov ecx, edi
00513161    sub ecx, edx
00513163    mov eax, dword ptr ss:[esp+0x14]
00513167    dec eax
00513168    pop edi
00513169    pop esi
0051316A    cmp eax, 0x08
0051316D    jnbe 0x0051318A
0051316F    movzx eax, byte ptr ds:[eax+0x5131B4]
00513176    jmp dword ptr ds:[eax*4+0x5131A8]               ; => [ Data: jump_table_5131a8 ]
0051317D    mov eax, ecx
0051317F    cdq                                             ; => [ Data: lookup_table_5131b4 ]
00513180    sub eax, edx
00513182    sar eax, 0x01
00513184    mov ecx, eax
00513186    neg ecx                                         ; => [ Data: lookup_table_5131b4 ]
00513188    jmp 0x0051318C
0051318A    xor ecx, ecx                                    ; => [ Data: lookup_table_5131b4 ]
0051318C    movd xmm0, ecx
00513190    cvtdq2ps xmm0, xmm0
00513193    addss xmm0, dword ptr ss:[esp+0x08]
00513199    movss dword ptr ss:[esp+0x0C], xmm0
0051319F    fld dword ptr ss:[esp+0x0C]
005131A3    ret 0x24
