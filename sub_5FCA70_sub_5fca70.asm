// ============================================================
// 函数名称: sub_5fca70
// 起始地址: 0x5fca70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FCA70    push 0xFFFFFFFF
005FCA72    push 0x6CC488                                   ; => [ Call: sub_6cc488 ]
005FCA77    mov eax, dword ptr fs:[0x00000000]
005FCA7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FCA7E    sub esp, 0x24
005FCA81    push esi
005FCA82    mov eax, dword ptr ds:[0x0074A408]
005FCA87    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FCA89    push eax
005FCA8A    lea eax, ss:[esp+0x2C]
005FCA8E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FCA94    movaps xmm2, xmm1
005FCA97    mov esi, ecx
005FCA99    mov dword ptr ss:[esp+0x08], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005FCAA1    mov dword ptr ss:[esp+0x34], 0x00
005FCAA9    cmp byte ptr ds:[esi+0x05], 0x00
005FCAAD    movss xmm0, dword ptr ds:[0x00709014]
005FCAB5    jz 0x005FCAC1
005FCAB7    movss xmm3, dword ptr ds:[0x0070916C]
005FCABF    jmp 0x005FCAC4
005FCAC1    movaps xmm3, xmm0
005FCAC4    cmp byte ptr ds:[esi+0x04], 0x00
005FCAC8    movaps xmm1, xmm2
005FCACB    mulss xmm1, dword ptr ds:[0x00709124]
005FCAD3    mulss xmm1, xmm3
005FCAD7    jz 0x005FCAE5
005FCAD9    subss xmm0, xmm2
005FCADD    movss dword ptr ss:[esp+0x24], xmm0
005FCAE3    jmp 0x005FCAEB
005FCAE5    movss dword ptr ss:[esp+0x24], xmm2
005FCAEB    mulss xmm1, dword ptr ds:[0x00709094]
005FCAF3    mulss xmm1, dword ptr ds:[0x00708F44]
005FCAFB    movaps xmm0, xmm1
005FCAFE    movss dword ptr ss:[esp+0x0C], xmm1
005FCB04    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
005FCB09    movss dword ptr ss:[esp+0x10], xmm0
005FCB0F    movss xmm0, dword ptr ss:[esp+0x0C]
005FCB15    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
005FCB1A    mov eax, dword ptr ds:[esi+0x40]
005FCB1D    movaps xmm3, xmm0
005FCB20    cdq
005FCB21    sub eax, edx
005FCB23    movss xmm1, dword ptr ds:[0x007094C0]
005FCB2B    sar eax, 0x01
005FCB2D    mov ecx, dword ptr ds:[esi+0x24]
005FCB30    movd xmm7, eax
005FCB34    mov eax, dword ptr ds:[esi+0x44]
005FCB37    cdq
005FCB38    sub eax, edx
005FCB3A    sar eax, 0x01
005FCB3C    cvtdq2ps xmm7, xmm7
005FCB3F    movd xmm6, eax
005FCB43    movaps xmm0, xmm7
005FCB46    mulss xmm0, dword ptr ss:[esp+0x10]
005FCB4C    cvtdq2ps xmm6, xmm6
005FCB4F    movss dword ptr ss:[esp+0x28], xmm0
005FCB55    movaps xmm2, xmm0
005FCB58    movaps xmm5, xmm6
005FCB5B    xorps xmm2, xmm1
005FCB5E    mulss xmm5, xmm3
005FCB62    movss dword ptr ss:[esp+0x1C], xmm2
005FCB68    movaps xmm0, xmm5
005FCB6B    xorps xmm0, xmm1
005FCB6E    subss xmm2, xmm0
005FCB72    mulss xmm2, dword ptr ss:[esp+0x24]
005FCB78    addss xmm2, xmm7
005FCB7C    movss dword ptr ss:[esp+0x18], xmm2
005FCB82    movaps xmm2, xmm7
005FCB85    mulss xmm2, xmm3
005FCB89    movaps xmm3, xmm6
005FCB8C    mulss xmm3, dword ptr ss:[esp+0x10]
005FCB92    movss dword ptr ss:[esp+0x20], xmm3
005FCB98    movaps xmm4, xmm3
005FCB9B    addss xmm4, xmm2
005FCB9F    movaps xmm3, xmm4
005FCBA2    xorps xmm3, xmm1
005FCBA5    movss xmm1, dword ptr ss:[esp+0x24]
005FCBAB    mulss xmm3, xmm1
005FCBAF    mulss xmm4, xmm1
005FCBB3    addss xmm3, xmm6
005FCBB7    addss xmm4, xmm6
005FCBBB    movss dword ptr ss:[esp+0x14], xmm3
005FCBC1    movss xmm3, dword ptr ss:[esp+0x28]
005FCBC7    movss dword ptr ss:[esp+0x24], xmm3
005FCBCD    subss xmm3, xmm0
005FCBD1    movss xmm0, dword ptr ss:[esp+0x20]
005FCBD7    movss dword ptr ss:[esp+0x0C], xmm4
005FCBDD    mulss xmm3, xmm1
005FCBE1    addss xmm3, xmm7
005FCBE5    movss dword ptr ss:[esp+0x24], xmm3
005FCBEB    movaps xmm3, xmm2
005FCBEE    subss xmm3, xmm0
005FCBF2    subss xmm0, xmm2
005FCBF6    mulss xmm3, xmm1
005FCBFA    mulss xmm0, xmm1
005FCBFE    addss xmm3, xmm6
005FCC02    addss xmm0, xmm6
005FCC06    movss dword ptr ss:[esp+0x10], xmm3
005FCC0C    movss xmm3, dword ptr ss:[esp+0x1C]
005FCC12    movss dword ptr ss:[esp+0x20], xmm0
005FCC18    subss xmm3, xmm5
005FCC1C    mulss xmm3, xmm1
005FCC20    addss xmm3, xmm7
005FCC24    movss dword ptr ss:[esp+0x1C], xmm3
005FCC2A    movss xmm3, dword ptr ss:[esp+0x28]
005FCC30    subss xmm3, xmm5
005FCC34    mulss xmm3, xmm1
005FCC38    addss xmm3, xmm7
005FCC3C    movss dword ptr ss:[esp+0x28], xmm3
005FCC42    test ecx, ecx
005FCC44    jz 0x005FCDA1
005FCC4A    mov eax, dword ptr ds:[ecx]
005FCC4C    mov eax, dword ptr ds:[eax+0x18]
005FCC4F    call eax
005FCC51    test eax, eax
005FCC53    jz 0x005FCDA1
005FCC59    mov cl, byte ptr ss:[esp+0x3C]
005FCC5D    movss xmm1, dword ptr ds:[0x00708FC0]
005FCC65    movss xmm0, dword ptr ss:[esp+0x18]
005FCC6B    movss xmm2, dword ptr ss:[esp+0x14]
005FCC71    test cl, cl
005FCC73    jz 0x005FCC7D
005FCC75    subss xmm0, xmm1
005FCC79    subss xmm2, xmm1
005FCC7D    movss dword ptr ds:[eax], xmm0
005FCC81    movss xmm0, dword ptr ss:[esp+0x24]
005FCC87    movss dword ptr ds:[eax+0x04], xmm2
005FCC8C    movss xmm2, dword ptr ss:[esp+0x10]
005FCC92    mov dword ptr ds:[eax+0x08], 0x3F000000
005FCC99    mov dword ptr ds:[eax+0x0C], 0x3F800000
005FCCA0    mov dword ptr ds:[eax+0x10], 0xFFFFFFFF
005FCCA7    mov dword ptr ds:[eax+0x14], 0x00
005FCCAE    mov dword ptr ds:[eax+0x18], 0x00
005FCCB5    test cl, cl
005FCCB7    jz 0x005FCCC1
005FCCB9    subss xmm0, xmm1
005FCCBD    subss xmm2, xmm1
005FCCC1    movss xmm3, dword ptr ss:[esp+0x20]
005FCCC7    movss dword ptr ds:[eax+0x1C], xmm0
005FCCCC    movss xmm0, dword ptr ss:[esp+0x1C]
005FCCD2    movss dword ptr ds:[eax+0x20], xmm2
005FCCD7    mov dword ptr ds:[eax+0x24], 0x3F000000
005FCCDE    mov dword ptr ds:[eax+0x28], 0x3F800000
005FCCE5    mov dword ptr ds:[eax+0x2C], 0xFFFFFFFF
005FCCEC    mov dword ptr ds:[eax+0x30], 0x3F800000
005FCCF3    mov dword ptr ds:[eax+0x34], 0x00
005FCCFA    test cl, cl
005FCCFC    jz 0x005FCD06
005FCCFE    subss xmm0, xmm1
005FCD02    subss xmm3, xmm1
005FCD06    movss xmm2, dword ptr ss:[esp+0x0C]
005FCD0C    movss dword ptr ds:[eax+0x38], xmm0
005FCD11    movss xmm0, dword ptr ss:[esp+0x28]
005FCD17    movss dword ptr ds:[eax+0x3C], xmm3
005FCD1C    mov dword ptr ds:[eax+0x40], 0x3F000000
005FCD23    mov dword ptr ds:[eax+0x44], 0x3F800000
005FCD2A    mov dword ptr ds:[eax+0x48], 0xFFFFFFFF
005FCD31    mov dword ptr ds:[eax+0x4C], 0x00
005FCD38    mov dword ptr ds:[eax+0x50], 0x3F800000
005FCD3F    test cl, cl
005FCD41    jz 0x005FCD4B
005FCD43    subss xmm0, xmm1
005FCD47    subss xmm2, xmm1
005FCD4B    movss dword ptr ds:[eax+0x54], xmm0
005FCD50    movss dword ptr ds:[eax+0x58], xmm2
005FCD55    mov dword ptr ds:[eax+0x5C], 0x3F000000
005FCD5C    mov dword ptr ds:[eax+0x60], 0x3F800000
005FCD63    mov dword ptr ds:[eax+0x64], 0xFFFFFFFF
005FCD6A    add eax, 0x68
005FCD6D    mov dword ptr ds:[eax], 0x3F800000
005FCD73    mov dword ptr ds:[eax+0x04], 0x3F800000
005FCD7A    mov ecx, dword ptr ds:[esi+0x24]
005FCD7D    test ecx, ecx
005FCD7F    jz 0x005FCDA1
005FCD81    mov eax, dword ptr ds:[ecx]
005FCD83    mov eax, dword ptr ds:[eax+0x1C]
005FCD86    call eax
005FCD88    test al, al
005FCD8A    jz 0x005FCDA1
005FCD8C    mov al, 0x01
005FCD8E    mov ecx, dword ptr ss:[esp+0x2C]
005FCD92    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FCD99    pop ecx
005FCD9A    pop esi
005FCD9B    add esp, 0x30
005FCD9E    ret 0x04
005FCDA1    xor al, al
005FCDA3    mov ecx, dword ptr ss:[esp+0x2C]
005FCDA7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FCDAE    pop ecx
005FCDAF    pop esi
005FCDB0    add esp, 0x30
005FCDB3    ret 0x04
