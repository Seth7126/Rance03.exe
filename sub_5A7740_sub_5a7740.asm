// ============================================================
// 函数名称: sub_5a7740
// 起始地址: 0x5a7740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7740    push ebp
005A7741    mov ebp, esp
005A7743    and esp, 0xFFFFFFF8
005A7746    sub esp, 0x80
005A774C    push esi
005A774D    push edi
005A774E    mov edi, edx
005A7750    test ecx, ecx
005A7752    js 0x005A7826
005A7758    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A775E    mov eax, dword ptr ds:[esi+0x54]
005A7761    sub eax, dword ptr ds:[esi+0x50]
005A7764    sar eax, 0x02
005A7767    cmp ecx, eax
005A7769    jnl 0x005A7826
005A776F    mov eax, dword ptr ds:[esi+0x50]
005A7772    mov esi, dword ptr ds:[eax+ecx*4]
005A7775    test esi, esi
005A7777    jz 0x005A7826
005A777D    lea ecx, ss:[esp+0x48]
005A7781    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005A7786    lea ecx, ss:[esp+0x08]
005A778A    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005A778F    movss xmm1, dword ptr ds:[esi+0x4C]
005A7794    lea ecx, ss:[esp+0x08]
005A7798    xorps xmm1, xmmword ptr ds:[0x007094C0]
005A779F    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 | Data: data_7094c0 ]
005A77A4    movss xmm1, dword ptr ds:[esi+0x48]
005A77A9    lea ecx, ss:[esp+0x48]
005A77AD    xorps xmm1, xmmword ptr ds:[0x007094C0]
005A77B4    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 | Data: data_7094c0 ]
005A77B9    lea eax, ss:[esp+0x48]
005A77BD    push eax
005A77BE    lea ecx, ss:[esp+0x0C]
005A77C2    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
005A77C7    movss xmm3, dword ptr ss:[esp+0x18]
005A77CD    xorps xmm0, xmm0
005A77D0    addss xmm3, dword ptr ss:[esp+0x08]
005A77D6    movss xmm2, dword ptr ss:[esp+0x1C]
005A77DC    addss xmm2, dword ptr ss:[esp+0x0C]
005A77E2    movss xmm1, dword ptr ss:[esp+0x20]
005A77E8    addss xmm1, dword ptr ss:[esp+0x10]
005A77EE    mov eax, dword ptr ss:[ebp+0x08]
005A77F1    mulss xmm3, xmm0
005A77F5    mulss xmm2, xmm0
005A77F9    addss xmm3, dword ptr ss:[esp+0x28]
005A77FF    mulss xmm1, xmm0
005A7803    addss xmm2, dword ptr ss:[esp+0x2C]
005A7809    addss xmm1, dword ptr ss:[esp+0x30]
005A780F    movss dword ptr ds:[edi], xmm3
005A7813    movss dword ptr ds:[eax], xmm2
005A7817    mov eax, dword ptr ss:[ebp+0x0C]
005A781A    movss dword ptr ds:[eax], xmm1
005A781E    mov al, 0x01
005A7820    pop edi
005A7821    pop esi
005A7822    mov esp, ebp
005A7824    pop ebp
005A7825    ret
005A7826    pop edi
005A7827    xor al, al
005A7829    pop esi
005A782A    mov esp, ebp
005A782C    pop ebp
005A782D    ret
