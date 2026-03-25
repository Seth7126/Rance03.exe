// ============================================================
// 函数名称: sub_592bc0
// 起始地址: 0x592bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00592BC0    push 0xFFFFFFFF
00592BC2    push 0x6C8498                                   ; => [ Call: sub_6c8498 ]
00592BC7    mov eax, dword ptr fs:[0x00000000]
00592BCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00592BCE    sub esp, 0x10
00592BD1    push ebx
00592BD2    push esi
00592BD3    push edi
00592BD4    mov eax, dword ptr ds:[0x0074A408]
00592BD9    xor eax, esp
00592BDB    push eax
00592BDC    lea eax, ss:[esp+0x20]
00592BE0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00592BE6    mov edi, ecx
00592BE8    mov dword ptr ss:[esp+0x1C], 0x707A00           ; => [ Type: sealengine::CWriteVB::VTable | Data: sealengine::CWriteVB::`vftable' ]
00592BF0    mov dword ptr ss:[esp+0x28], 0x00
00592BF8    mov ecx, dword ptr ds:[edi+0x290]
00592BFE    mov eax, dword ptr ds:[ecx]
00592C00    call dword ptr ds:[eax+0x18]                    ; => [ Data: __security_cookie ]
00592C03    mov esi, eax
00592C05    test esi, esi
00592C07    jz 0x00592DF4
00592C0D    mov eax, dword ptr ds:[edi+0x298]
00592C13    xor ebx, ebx
00592C15    test eax, eax
00592C17    jle 0x00592D35
00592C1D    lea ecx, ds:[ecx]
00592C20    movd xmm1, ebx
00592C24    cvtdq2ps xmm1, xmm1
00592C27    movd xmm0, eax
00592C2B    mulss xmm1, dword ptr ds:[0x00709124]
00592C33    cvtdq2ps xmm0, xmm0
00592C36    divss xmm1, xmm0
00592C3A    mulss xmm1, dword ptr ds:[0x00709094]
00592C42    mulss xmm1, dword ptr ds:[0x00708F44]
00592C4A    movaps xmm0, xmm1
00592C4D    movss dword ptr ss:[esp+0x14], xmm1
00592C53    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
00592C58    movss dword ptr ss:[esp+0x18], xmm0
00592C5E    movss xmm0, dword ptr ss:[esp+0x14]
00592C64    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
00592C69    movss xmm1, dword ptr ss:[esp+0x18]
00592C6F    movaps xmm3, xmm0
00592C72    xorps xmm3, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
00592C79    xorps xmm4, xmm4
00592C7C    mov dword ptr ds:[esi+0x04], 0x00
00592C83    inc ebx
00592C84    mulss xmm1, xmm4
00592C88    mulss xmm3, xmm4
00592C8C    addss xmm1, xmm0
00592C90    addss xmm3, dword ptr ss:[esp+0x18]
00592C96    movss dword ptr ds:[esi], xmm1
00592C9A    movss dword ptr ds:[esi+0x08], xmm3
00592C9F    mov dword ptr ds:[esi+0x0C], 0x00               ; => [ Call: __builtin_memset ]
00592CA6    mov dword ptr ds:[esi+0x10], 0x00
00592CAD    mov dword ptr ds:[esi+0x14], 0x00
00592CB4    mov dword ptr ds:[esi+0x18], 0x00
00592CBB    mov dword ptr ds:[esi+0x1C], 0x00
00592CC2    mov dword ptr ds:[esi+0x20], 0x00
00592CC9    mov dword ptr ds:[esi+0x24], 0xFFFFFFFF
00592CD0    mov dword ptr ds:[esi+0x28], 0xFFFFFFFF
00592CD7    mov dword ptr ds:[esi+0x2C], 0x00               ; => [ Call: __builtin_memset ]
00592CDE    mov dword ptr ds:[esi+0x30], 0x00
00592CE5    mov dword ptr ds:[esi+0x34], 0x00
00592CEC    mov dword ptr ds:[esi+0x38], 0x00
00592CF3    mov dword ptr ds:[esi+0x3C], 0x00
00592CFA    mov dword ptr ds:[esi+0x40], 0x00
00592D01    mov dword ptr ds:[esi+0x44], 0x00
00592D08    mov dword ptr ds:[esi+0x48], 0x00
00592D0F    mov dword ptr ds:[esi+0x4C], 0x00
00592D16    mov dword ptr ds:[esi+0x50], 0x00
00592D1D    mov dword ptr ds:[esi+0x54], 0x00
00592D24    add esi, 0x58
00592D27    mov eax, dword ptr ds:[edi+0x298]
00592D2D    cmp ebx, eax
00592D2F    jl 0x00592C20
00592D35    mov dword ptr ds:[esi], 0x00                    ; => [ Call: __builtin_memset ]
00592D3B    mov dword ptr ds:[esi+0x04], 0x00
00592D42    mov dword ptr ds:[esi+0x08], 0x00
00592D49    mov dword ptr ds:[esi+0x0C], 0x00
00592D50    mov dword ptr ds:[esi+0x10], 0x00
00592D57    mov dword ptr ds:[esi+0x14], 0x00
00592D5E    mov dword ptr ds:[esi+0x18], 0x00
00592D65    mov dword ptr ds:[esi+0x1C], 0x00
00592D6C    mov dword ptr ds:[esi+0x20], 0x00
00592D73    mov dword ptr ds:[esi+0x24], 0xFFFFFFFF
00592D7A    mov dword ptr ds:[esi+0x28], 0xFFFFFFFF
00592D81    mov dword ptr ds:[esi+0x2C], 0x00               ; => [ Call: __builtin_memset ]
00592D88    mov dword ptr ds:[esi+0x30], 0x00
00592D8F    mov dword ptr ds:[esi+0x34], 0x00
00592D96    mov dword ptr ds:[esi+0x38], 0x00
00592D9D    mov dword ptr ds:[esi+0x3C], 0x00
00592DA4    mov dword ptr ds:[esi+0x40], 0x00
00592DAB    mov dword ptr ds:[esi+0x44], 0x00
00592DB2    mov dword ptr ds:[esi+0x48], 0x00
00592DB9    mov dword ptr ds:[esi+0x4C], 0x00
00592DC0    mov dword ptr ds:[esi+0x50], 0x00
00592DC7    mov dword ptr ds:[esi+0x54], 0x00
00592DCE    mov ecx, dword ptr ds:[edi+0x290]
00592DD4    mov eax, dword ptr ds:[ecx]
00592DD6    mov eax, dword ptr ds:[eax+0x1C]
00592DD9    call eax
00592DDB    test al, al
00592DDD    jz 0x00592DF4
00592DDF    mov al, 0x01
00592DE1    mov ecx, dword ptr ss:[esp+0x20]
00592DE5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00592DEC    pop ecx
00592DED    pop edi
00592DEE    pop esi
00592DEF    pop ebx
00592DF0    add esp, 0x1C
00592DF3    ret
00592DF4    xor al, al
00592DF6    mov ecx, dword ptr ss:[esp+0x20]
00592DFA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00592E01    pop ecx
00592E02    pop edi
00592E03    pop esi
00592E04    pop ebx
00592E05    add esp, 0x1C
00592E08    ret
