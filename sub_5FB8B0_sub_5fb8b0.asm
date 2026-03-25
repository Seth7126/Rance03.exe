// ============================================================
// 函数名称: sub_5fb8b0
// 起始地址: 0x5fb8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FB8B0    push esi
005FB8B1    mov esi, ecx
005FB8B3    mov eax, dword ptr ds:[esi]
005FB8B5    call dword ptr ds:[eax+0x08]
005FB8B8    movss xmm0, dword ptr ds:[esi+0x10]
005FB8BD    mov eax, dword ptr ss:[esp+0x0C]
005FB8C1    mov dword ptr ds:[esi+0x08], eax
005FB8C4    mov eax, dword ptr ss:[esp+0x10]
005FB8C8    movss dword ptr ss:[esp+0x10], xmm0
005FB8CE    movss xmm0, dword ptr ds:[esi+0x14]
005FB8D3    mov dword ptr ds:[esi+0x0C], eax
005FB8D6    movss dword ptr ss:[esp+0x0C], xmm0
005FB8DC    movss xmm0, dword ptr ds:[0x00708FA8]
005FB8E4    mov dword ptr ds:[esi+0x18], 0x3F800000
005FB8EB    mov dword ptr ds:[esi+0x1C], 0x00
005FB8F2    mov dword ptr ds:[esi+0x20], 0x00
005FB8F9    mov dword ptr ds:[esi+0x24], 0x00
005FB900    mov dword ptr ds:[esi+0x28], 0x00
005FB907    call 0x006B0C80
005FB90C    movss xmm2, dword ptr ds:[0x00709014]
005FB914    movss xmm3, dword ptr ss:[esp+0x0C]
005FB91A    movaps xmm1, xmm2
005FB91D    divss xmm1, xmm0                                ; => [ Call: ___libm_sse2_tanf ]
005FB921    mov ecx, dword ptr ss:[esp+0x08]
005FB925    mov dword ptr ds:[esi+0x30], 0x00
005FB92C    mov dword ptr ds:[esi+0x34], 0x00
005FB933    mov dword ptr ds:[esi+0x38], 0x00
005FB93A    mov eax, dword ptr ds:[ecx]
005FB93C    mov dword ptr ds:[esi+0x3C], 0x00
005FB943    mov dword ptr ds:[esi+0x44], 0x3F800000
005FB94A    mov dword ptr ds:[esi+0x48], 0x00
005FB951    mov eax, dword ptr ds:[eax+0x54]
005FB954    mov dword ptr ds:[esi+0x4C], 0x00
005FB95B    mov dword ptr ds:[esi+0x54], 0x00
005FB962    movaps xmm0, xmm3
005FB965    subss xmm0, dword ptr ss:[esp+0x10]
005FB96B    movss dword ptr ds:[esi+0x2C], xmm1
005FB970    divss xmm2, xmm0
005FB974    movaps xmm0, xmm2
005FB977    mulss xmm0, xmm3
005FB97B    mulss xmm3, dword ptr ss:[esp+0x10]
005FB981    movss dword ptr ds:[esi+0x40], xmm0
005FB986    mulss xmm3, xmm2
005FB98A    xorps xmm3, xmmword ptr ds:[0x007094C0]
005FB991    movss dword ptr ds:[esi+0x50], xmm3             ; => [ Data: data_7094c0 ]
005FB996    call eax
005FB998    mov dword ptr ds:[esi+0x98], eax
005FB99E    test eax, eax
005FB9A0    jz 0x005FB9B3                                   ; => [ Call: sub_5fba60 ]
005FB9A2    mov ecx, esi
005FB9A4    call 0x005FBA60
005FB9A9    test al, al
005FB9AB    jz 0x005FB9B3
005FB9AD    mov al, 0x01
005FB9AF    pop esi
005FB9B0    ret 0x0C
005FB9B3    xor al, al
005FB9B5    pop esi
005FB9B6    ret 0x0C
