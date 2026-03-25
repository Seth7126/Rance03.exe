// ============================================================
// 函数名称: sub_5fd110
// 起始地址: 0x5fd110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FD110    push 0xFFFFFFFF
005FD112    push 0x6CC4B8                                   ; => [ Call: sub_6cc4b8 ]
005FD117    mov eax, dword ptr fs:[0x00000000]
005FD11D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FD11E    sub esp, 0x08
005FD121    push esi
005FD122    push edi
005FD123    mov eax, dword ptr ds:[0x0074A408]
005FD128    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FD12A    push eax
005FD12B    lea eax, ss:[esp+0x14]
005FD12F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FD135    mov edi, ecx
005FD137    mov dword ptr ss:[esp+0x10], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005FD13F    mov dword ptr ss:[esp+0x1C], 0x00
005FD147    cmp byte ptr ds:[edi+0x04], 0x00
005FD14B    movss xmm0, dword ptr ds:[0x00709014]
005FD153    jz 0x005FD15C
005FD155    subss xmm0, xmm1
005FD159    movaps xmm1, xmm0
005FD15C    movd xmm0, dword ptr ds:[edi+0x38]
005FD161    mov ecx, dword ptr ds:[edi+0x0C]
005FD164    cvtdq2ps xmm0, xmm0
005FD167    mulss xmm0, xmm1
005FD16B    cvttss2si esi, xmm0
005FD16F    movd xmm0, dword ptr ds:[edi+0x3C]
005FD174    cvtdq2ps xmm0, xmm0
005FD177    movss dword ptr ss:[esp+0x0C], xmm0
005FD17D    test ecx, ecx
005FD17F    jz 0x005FD2CE                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FD185    mov eax, dword ptr ds:[ecx]
005FD187    call dword ptr ds:[eax+0x18]
005FD18A    test eax, eax
005FD18C    jz 0x005FD2CE
005FD192    mov cl, byte ptr ss:[esp+0x24]
005FD196    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
005FD199    movss xmm3, dword ptr ds:[0x00709164]
005FD1A1    movaps xmm0, xmm2                               ; => [ String: zx | String: 0 ]
005FD1A4    movaps xmm1, xmm2                               ; => [ String: zx | String: 0 ]
005FD1A7    test cl, cl
005FD1A9    jz 0x005FD1B1
005FD1AB    movaps xmm0, xmm3
005FD1AE    movaps xmm1, xmm3
005FD1B1    movss xmm4, dword ptr ds:[0x00708FC0]
005FD1B9    movaps xmm5, xmm2                               ; => [ String: zx | String: 0 ]
005FD1BC    movss dword ptr ds:[eax+0x04], xmm1
005FD1C1    movd xmm1, esi
005FD1C5    movss dword ptr ds:[eax], xmm0
005FD1C9    mov dword ptr ds:[eax+0x08], 0x3F000000
005FD1D0    mov dword ptr ds:[eax+0x0C], 0x3F800000
005FD1D7    mov dword ptr ds:[eax+0x10], 0xFFFFFFFF
005FD1DE    mov dword ptr ds:[eax+0x14], 0x00
005FD1E5    mov dword ptr ds:[eax+0x18], 0x00
005FD1EC    cvtdq2ps xmm1, xmm1
005FD1EF    movaps xmm0, xmm1
005FD1F2    test cl, cl
005FD1F4    jz 0x005FD1FD
005FD1F6    subss xmm0, xmm4
005FD1FA    movaps xmm5, xmm3
005FD1FD    movss dword ptr ds:[eax+0x1C], xmm0
005FD202    movss xmm0, dword ptr ss:[esp+0x0C]
005FD208    movss dword ptr ds:[eax+0x20], xmm5
005FD20D    movaps xmm5, xmm0
005FD210    mov dword ptr ds:[eax+0x24], 0x3F000000
005FD217    mov dword ptr ds:[eax+0x28], 0x3F800000
005FD21E    mov dword ptr ds:[eax+0x2C], 0xFFFFFFFF
005FD225    mov dword ptr ds:[eax+0x30], 0x3F800000
005FD22C    mov dword ptr ds:[eax+0x34], 0x00
005FD233    test cl, cl
005FD235    jz 0x005FD23E
005FD237    movaps xmm2, xmm3
005FD23A    subss xmm5, xmm4
005FD23E    movss dword ptr ds:[eax+0x38], xmm2
005FD243    movss dword ptr ds:[eax+0x3C], xmm5
005FD248    mov dword ptr ds:[eax+0x40], 0x3F000000
005FD24F    mov dword ptr ds:[eax+0x44], 0x3F800000
005FD256    mov dword ptr ds:[eax+0x48], 0xFFFFFFFF
005FD25D    mov dword ptr ds:[eax+0x4C], 0x00
005FD264    mov dword ptr ds:[eax+0x50], 0x3F800000
005FD26B    test cl, cl
005FD26D    jz 0x005FD277
005FD26F    subss xmm1, xmm4
005FD273    subss xmm0, xmm4
005FD277    movss dword ptr ds:[eax+0x54], xmm1
005FD27C    movss dword ptr ds:[eax+0x58], xmm0
005FD281    mov dword ptr ds:[eax+0x5C], 0x3F000000
005FD288    mov dword ptr ds:[eax+0x60], 0x3F800000
005FD28F    mov dword ptr ds:[eax+0x64], 0xFFFFFFFF
005FD296    add eax, 0x68
005FD299    mov dword ptr ds:[eax], 0x3F800000
005FD29F    mov dword ptr ds:[eax+0x04], 0x3F800000
005FD2A6    mov ecx, dword ptr ds:[edi+0x0C]
005FD2A9    test ecx, ecx
005FD2AB    jz 0x005FD2CE
005FD2AD    mov eax, dword ptr ds:[ecx]
005FD2AF    mov eax, dword ptr ds:[eax+0x1C]
005FD2B2    call eax
005FD2B4    test al, al
005FD2B6    jz 0x005FD2CE
005FD2B8    mov al, 0x01
005FD2BA    mov ecx, dword ptr ss:[esp+0x14]
005FD2BE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FD2C5    pop ecx
005FD2C6    pop edi
005FD2C7    pop esi
005FD2C8    add esp, 0x14
005FD2CB    ret 0x04
005FD2CE    xor al, al
005FD2D0    mov ecx, dword ptr ss:[esp+0x14]
005FD2D4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FD2DB    pop ecx
005FD2DC    pop edi
005FD2DD    pop esi
005FD2DE    add esp, 0x14
005FD2E1    ret 0x04
