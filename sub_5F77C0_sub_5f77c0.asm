// ============================================================
// 函数名称: sub_5f77c0
// 起始地址: 0x5f77c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F77C0    push 0xFFFFFFFF
005F77C2    push 0x6CC2F8                                   ; => [ Call: sub_6cc2f8 ]
005F77C7    mov eax, dword ptr fs:[0x00000000]
005F77CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F77CE    push ecx
005F77CF    push esi
005F77D0    push edi
005F77D1    mov eax, dword ptr ds:[0x0074A408]
005F77D6    xor eax, esp
005F77D8    push eax
005F77D9    lea eax, ss:[esp+0x10]
005F77DD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F77E3    mov edi, ecx
005F77E5    mov dword ptr ss:[esp+0x0C], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005F77ED    mov dword ptr ss:[esp+0x18], 0x00
005F77F5    mulss xmm1, dword ptr ds:[0x0070911C]
005F77FD    cvttss2si esi, xmm1
005F7801    test esi, esi
005F7803    jns 0x005F7809
005F7805    xor esi, esi
005F7807    jmp 0x005F7813
005F7809    mov eax, 0xFF
005F780E    cmp esi, eax
005F7810    cmovnle esi, eax
005F7813    mov ecx, dword ptr ds:[edi+0x04]
005F7816    shl esi, 0x18
005F7819    or esi, 0xFFFFFF
005F781F    mov eax, dword ptr ds:[ecx]
005F7821    call dword ptr ds:[eax+0x18]                    ; => [ Data: __security_cookie ]
005F7824    mov ecx, eax
005F7826    test ecx, ecx
005F7828    jz 0x005F7985
005F782E    mov dl, byte ptr ss:[esp+0x20]
005F7832    movd xmm0, dword ptr ds:[edi+0x0C]
005F7837    movd xmm2, dword ptr ds:[edi+0x10]
005F783C    movss xmm1, dword ptr ds:[0x00708FC0]
005F7844    cvtdq2ps xmm0, xmm0
005F7847    cvtdq2ps xmm2, xmm2
005F784A    test dl, dl
005F784C    jz 0x005F7856
005F784E    subss xmm0, xmm1
005F7852    subss xmm2, xmm1
005F7856    movss dword ptr ds:[ecx], xmm0
005F785A    movss dword ptr ds:[ecx+0x04], xmm2
005F785F    mov dword ptr ds:[ecx+0x08], 0x3F000000
005F7866    mov dword ptr ds:[ecx+0x0C], 0x3F800000
005F786D    mov dword ptr ds:[ecx+0x10], esi
005F7870    mov dword ptr ds:[ecx+0x14], 0x00
005F7877    mov dword ptr ds:[ecx+0x18], 0x00
005F787E    mov eax, dword ptr ds:[edi+0x0C]
005F7881    add eax, dword ptr ds:[edi+0x14]
005F7884    movd xmm2, dword ptr ds:[edi+0x10]
005F7889    cvtdq2ps xmm2, xmm2
005F788C    movd xmm0, eax
005F7890    cvtdq2ps xmm0, xmm0
005F7893    test dl, dl
005F7895    jz 0x005F789F
005F7897    subss xmm0, xmm1
005F789B    subss xmm2, xmm1
005F789F    movss dword ptr ds:[ecx+0x20], xmm2
005F78A4    movss dword ptr ds:[ecx+0x1C], xmm0
005F78A9    mov dword ptr ds:[ecx+0x24], 0x3F000000
005F78B0    mov dword ptr ds:[ecx+0x28], 0x3F800000
005F78B7    mov dword ptr ds:[ecx+0x2C], esi
005F78BA    mov dword ptr ds:[ecx+0x30], 0x3F800000
005F78C1    mov dword ptr ds:[ecx+0x34], 0x00
005F78C8    mov eax, dword ptr ds:[edi+0x10]
005F78CB    add eax, dword ptr ds:[edi+0x18]
005F78CE    movd xmm0, dword ptr ds:[edi+0x0C]
005F78D3    cvtdq2ps xmm0, xmm0
005F78D6    movd xmm2, eax
005F78DA    cvtdq2ps xmm2, xmm2
005F78DD    test dl, dl
005F78DF    jz 0x005F78E9
005F78E1    subss xmm0, xmm1
005F78E5    subss xmm2, xmm1
005F78E9    movss dword ptr ds:[ecx+0x38], xmm0
005F78EE    movss dword ptr ds:[ecx+0x3C], xmm2
005F78F3    mov dword ptr ds:[ecx+0x40], 0x3F000000
005F78FA    mov dword ptr ds:[ecx+0x44], 0x3F800000
005F7901    mov dword ptr ds:[ecx+0x48], esi
005F7904    mov dword ptr ds:[ecx+0x4C], 0x00
005F790B    mov dword ptr ds:[ecx+0x50], 0x3F800000
005F7912    mov eax, dword ptr ds:[edi+0x0C]
005F7915    add eax, dword ptr ds:[edi+0x14]
005F7918    movd xmm0, eax
005F791C    mov eax, dword ptr ds:[edi+0x10]
005F791F    add eax, dword ptr ds:[edi+0x18]
005F7922    cvtdq2ps xmm0, xmm0
005F7925    movd xmm2, eax
005F7929    cvtdq2ps xmm2, xmm2
005F792C    test dl, dl
005F792E    jz 0x005F7938
005F7930    subss xmm0, xmm1
005F7934    subss xmm2, xmm1
005F7938    movss dword ptr ds:[ecx+0x54], xmm0
005F793D    movss dword ptr ds:[ecx+0x58], xmm2
005F7942    mov dword ptr ds:[ecx+0x5C], 0x3F000000
005F7949    mov dword ptr ds:[ecx+0x60], 0x3F800000
005F7950    mov dword ptr ds:[ecx+0x64], esi
005F7953    mov dword ptr ds:[ecx+0x68], 0x3F800000
005F795A    mov dword ptr ds:[ecx+0x6C], 0x3F800000
005F7961    mov ecx, dword ptr ds:[edi+0x04]
005F7964    mov eax, dword ptr ds:[ecx]
005F7966    mov eax, dword ptr ds:[eax+0x1C]
005F7969    call eax
005F796B    test al, al
005F796D    jz 0x005F7985
005F796F    mov al, 0x01
005F7971    mov ecx, dword ptr ss:[esp+0x10]
005F7975    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F797C    pop ecx
005F797D    pop edi
005F797E    pop esi
005F797F    add esp, 0x10
005F7982    ret 0x04
005F7985    xor al, al
005F7987    mov ecx, dword ptr ss:[esp+0x10]
005F798B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F7992    pop ecx
005F7993    pop edi
005F7994    pop esi
005F7995    add esp, 0x10
005F7998    ret 0x04
