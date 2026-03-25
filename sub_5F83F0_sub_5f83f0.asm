// ============================================================
// 函数名称: sub_5f83f0
// 起始地址: 0x5f83f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F83F0    push 0xFFFFFFFF
005F83F2    push 0x6CC328                                   ; => [ Call: sub_6cc328 ]
005F83F7    mov eax, dword ptr fs:[0x00000000]
005F83FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F83FE    sub esp, 0x08
005F8401    push ebx
005F8402    push ebp
005F8403    push esi
005F8404    push edi
005F8405    mov eax, dword ptr ds:[0x0074A408]
005F840A    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F840C    push eax
005F840D    lea eax, ss:[esp+0x1C]
005F8411    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F8417    mov esi, ecx
005F8419    mov dword ptr ss:[esp+0x18], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005F8421    mov dword ptr ss:[esp+0x24], 0x00
005F8429    mov edi, 0xFE
005F842E    mov ecx, dword ptr ds:[esi+0x3C]
005F8431    lea eax, ds:[ecx+0xFE]
005F8437    movd xmm0, eax
005F843B    cvtdq2ps xmm0, xmm0
005F843E    mulss xmm0, xmm1
005F8442    cvttss2si ebp, xmm0
005F8446    sub ebp, 0xFE
005F844C    jns 0x005F8456
005F844E    lea edi, ss:[ebp+0xFE]
005F8454    xor ebp, ebp                                    ; => [ Call: nullptr ]
005F8456    cmp edi, 0xFE
005F845C    mov eax, 0xFF
005F8461    mov ebx, 0xFFFFFF
005F8466    cmovl eax, edi
005F8469    shl eax, 0x18
005F846C    or eax, 0xFFFFFF
005F8471    mov dword ptr ss:[esp+0x14], eax
005F8475    lea eax, ds:[edi+ebp*1]
005F8478    cmp eax, ecx
005F847A    jle 0x005F848E
005F847C    mov edi, ecx
005F847E    or ebx, 0xFFFFFFFF
005F8481    sub edi, ebp
005F8483    sub ebx, edi
005F8485    shl ebx, 0x18
005F8488    or ebx, 0xFFFFFF
005F848E    mov ecx, dword ptr ds:[esi+0x08]
005F8491    test ecx, ecx
005F8493    jz 0x005F86BB
005F8499    mov eax, dword ptr ds:[ecx]
005F849B    call dword ptr ds:[eax+0x18]
005F849E    test eax, eax
005F84A0    jz 0x005F86BB
005F84A6    mov ecx, dword ptr ds:[esi+0x40]
005F84A9    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
005F84AC    add ecx, dword ptr ds:[esi+0x38]
005F84AF    movaps xmm4, xmm1                               ; => [ String: zx | String: 0 ]
005F84B2    mov dl, byte ptr ss:[esp+0x2C]
005F84B6    movss xmm3, dword ptr ds:[0x00709164]
005F84BE    movss xmm2, dword ptr ds:[0x00708FC0]
005F84C6    movd xmm0, ecx
005F84CA    cvtdq2ps xmm0, xmm0
005F84CD    test dl, dl
005F84CF    jz 0x005F84D8
005F84D1    movaps xmm4, xmm3
005F84D4    subss xmm0, xmm2
005F84D8    movss dword ptr ds:[eax+0x04], xmm0
005F84DD    lea ecx, ds:[eax+0x10]
005F84E0    movss dword ptr ds:[eax], xmm4
005F84E4    mov dword ptr ds:[eax+0x08], 0x3F000000
005F84EB    mov dword ptr ds:[eax+0x0C], 0x3F800000
005F84F2    mov dword ptr ds:[ecx], 0xFFFFFFFF
005F84F8    mov dword ptr ds:[ecx+0x04], 0x00
005F84FF    mov dword ptr ds:[ecx+0x08], 0x3F800000
005F8506    movd xmm0, dword ptr ds:[esi+0x38]
005F850B    cvtdq2ps xmm0, xmm0
005F850E    test dl, dl
005F8510    jz 0x005F8519
005F8512    movaps xmm1, xmm3
005F8515    subss xmm0, xmm2
005F8519    movss dword ptr ds:[ecx+0x0C], xmm1
005F851E    movss dword ptr ds:[ecx+0x10], xmm0
005F8523    mov dword ptr ds:[ecx+0x14], 0x3F000000
005F852A    mov dword ptr ds:[ecx+0x18], 0x3F800000
005F8531    mov dword ptr ds:[ecx+0x1C], 0xFFFFFFFF
005F8538    mov dword ptr ds:[ecx+0x20], 0x00
005F853F    mov dword ptr ds:[ecx+0x24], 0x00
005F8546    mov eax, dword ptr ds:[esi+0x40]
005F8549    add eax, dword ptr ds:[esi+0x38]
005F854C    movd xmm3, ebp
005F8550    cvtdq2ps xmm3, xmm3
005F8553    movd xmm1, eax
005F8557    movaps xmm0, xmm3
005F855A    cvtdq2ps xmm1, xmm1
005F855D    test dl, dl
005F855F    jz 0x005F8569
005F8561    subss xmm0, xmm2
005F8565    subss xmm1, xmm2
005F8569    mov eax, dword ptr ss:[esp+0x14]
005F856D    movss dword ptr ds:[ecx+0x2C], xmm1
005F8572    movaps xmm1, xmm3
005F8575    movss dword ptr ds:[ecx+0x28], xmm0
005F857A    mov dword ptr ds:[ecx+0x30], 0x3F000000
005F8581    mov dword ptr ds:[ecx+0x34], 0x3F800000
005F8588    mov dword ptr ds:[ecx+0x38], eax
005F858B    movd xmm0, dword ptr ds:[esi+0x3C]
005F8590    mov dword ptr ds:[ecx+0x40], 0x3F800000
005F8597    cvtdq2ps xmm0, xmm0
005F859A    divss xmm1, xmm0
005F859E    movaps xmm0, xmm3
005F85A1    movss dword ptr ds:[ecx+0x3C], xmm1
005F85A6    movd xmm1, dword ptr ds:[esi+0x38]
005F85AB    cvtdq2ps xmm1, xmm1
005F85AE    test dl, dl
005F85B0    jz 0x005F85BA
005F85B2    subss xmm0, xmm2
005F85B6    subss xmm1, xmm2
005F85BA    movss dword ptr ds:[ecx+0x44], xmm0
005F85BF    movss dword ptr ds:[ecx+0x48], xmm1
005F85C4    mov dword ptr ds:[ecx+0x4C], 0x3F000000
005F85CB    mov dword ptr ds:[ecx+0x50], 0x3F800000
005F85D2    mov dword ptr ds:[ecx+0x54], eax
005F85D5    lea eax, ds:[edi+ebp*1]
005F85D8    movd xmm0, dword ptr ds:[esi+0x3C]
005F85DD    cvtdq2ps xmm0, xmm0
005F85E0    mov dword ptr ds:[ecx+0x5C], 0x00
005F85E7    divss xmm3, xmm0
005F85EB    movss dword ptr ds:[ecx+0x58], xmm3
005F85F0    movd xmm3, eax
005F85F4    mov eax, dword ptr ds:[esi+0x40]
005F85F7    add eax, dword ptr ds:[esi+0x38]
005F85FA    cvtdq2ps xmm3, xmm3
005F85FD    movd xmm1, eax
005F8601    movaps xmm0, xmm3
005F8604    cvtdq2ps xmm1, xmm1
005F8607    test dl, dl
005F8609    jz 0x005F8613
005F860B    subss xmm0, xmm2
005F860F    subss xmm1, xmm2
005F8613    movss dword ptr ds:[ecx+0x64], xmm1
005F8618    movaps xmm1, xmm3
005F861B    movss dword ptr ds:[ecx+0x60], xmm0
005F8620    mov dword ptr ds:[ecx+0x68], 0x3F000000
005F8627    mov dword ptr ds:[ecx+0x6C], 0x3F800000
005F862E    mov dword ptr ds:[ecx+0x70], ebx
005F8631    movd xmm0, dword ptr ds:[esi+0x3C]
005F8636    mov dword ptr ds:[ecx+0x78], 0x3F800000
005F863D    cvtdq2ps xmm0, xmm0
005F8640    divss xmm1, xmm0
005F8644    movaps xmm0, xmm3
005F8647    movss dword ptr ds:[ecx+0x74], xmm1
005F864C    movd xmm1, dword ptr ds:[esi+0x38]
005F8651    cvtdq2ps xmm1, xmm1
005F8654    test dl, dl
005F8656    jz 0x005F8660
005F8658    subss xmm0, xmm2
005F865C    subss xmm1, xmm2
005F8660    movss dword ptr ds:[ecx+0x7C], xmm0
005F8665    movss dword ptr ds:[ecx+0x80], xmm1
005F866D    mov dword ptr ds:[ecx+0x84], 0x3F000000
005F8677    mov dword ptr ds:[ecx+0x88], 0x3F800000
005F8681    mov dword ptr ds:[ecx+0x8C], ebx
005F8687    movd xmm0, dword ptr ds:[esi+0x3C]
005F868C    cvtdq2ps xmm0, xmm0
005F868F    mov dword ptr ds:[ecx+0x94], 0x00
005F8699    divss xmm3, xmm0
005F869D    movss dword ptr ds:[ecx+0x90], xmm3
005F86A5    mov ecx, dword ptr ds:[esi+0x08]
005F86A8    test ecx, ecx
005F86AA    jz 0x005F86BB
005F86AC    mov eax, dword ptr ds:[ecx]
005F86AE    mov eax, dword ptr ds:[eax+0x1C]
005F86B1    call eax
005F86B3    test al, al
005F86B5    jz 0x005F86BB
005F86B7    mov al, 0x01
005F86B9    jmp 0x005F86BD
005F86BB    xor al, al
005F86BD    mov ecx, dword ptr ss:[esp+0x1C]
005F86C1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F86C8    pop ecx
005F86C9    pop edi
005F86CA    pop esi
005F86CB    pop ebp
005F86CC    pop ebx
005F86CD    add esp, 0x14
005F86D0    ret 0x04
