// ============================================================
// 函数名称: sub_518950
// 起始地址: 0x518950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518950    push 0xFFFFFFFF
00518952    push 0x6C26D8                                   ; => [ Call: sub_6c26d8 ]
00518957    mov eax, dword ptr fs:[0x00000000]
0051895D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051895E    sub esp, 0x18
00518961    push esi
00518962    push edi
00518963    mov eax, dword ptr ds:[0x0074A408]
00518968    xor eax, esp
0051896A    push eax                                        ; => [ Data: __security_cookie ]
0051896B    lea eax, ss:[esp+0x24]
0051896F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00518975    mov edi, ecx
00518977    movd xmm0, dword ptr ds:[edi+0xB8]
0051897F    addss xmm1, xmm3
00518983    addss xmm2, dword ptr ss:[esp+0x34]
00518989    cvtdq2ps xmm0, xmm0
0051898C    mov esi, dword ptr ds:[edi+0xC4]
00518992    mov edx, dword ptr ds:[edi+0xC0]
00518998    mov dword ptr ss:[esp+0x10], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' | Type: partsengine::CRect::VTable ]
005189A0    mov dword ptr ss:[esp+0x1C], edx
005189A4    movss dword ptr ss:[esp+0x0C], xmm1
005189AA    addss xmm0, xmm1
005189AE    movss dword ptr ss:[esp+0x34], xmm2
005189B4    mov dword ptr ss:[esp+0x20], esi
005189B8    cvttss2si eax, xmm0
005189BC    movd xmm0, dword ptr ds:[edi+0xBC]
005189C4    cvtdq2ps xmm0, xmm0
005189C7    mov dword ptr ss:[esp+0x14], eax
005189CB    addss xmm0, xmm2
005189CF    cvttss2si eax, xmm0
005189D3    mov dword ptr ss:[esp+0x18], eax
005189D7    mov dword ptr ss:[esp+0x2C], 0x00
005189DF    mov esi, dword ptr ds:[edi+0xA8]
005189E5    cmp esi, dword ptr ds:[edi+0xAC]
005189EB    jz 0x00518A13
005189ED    lea ecx, ds:[ecx]
005189F0    mov ecx, dword ptr ds:[esi]
005189F2    lea eax, ss:[esp+0x10]
005189F6    push eax
005189F7    call 0x00516A00                                 ; => [ Call: sub_516a00 ]
005189FC    movss xmm1, dword ptr ss:[esp+0x0C]
00518A02    add esi, 0x04
00518A05    movss xmm2, dword ptr ss:[esp+0x34]
00518A0B    cmp esi, dword ptr ds:[edi+0xAC]
00518A11    jnz 0x005189F0
00518A13    mov ecx, dword ptr ss:[esp+0x24]
00518A17    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00518A1E    pop ecx
00518A1F    pop edi
00518A20    pop esi
00518A21    add esp, 0x24
00518A24    ret 0x04
