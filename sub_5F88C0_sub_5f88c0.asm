// ============================================================
// 函数名称: sub_5f88c0
// 起始地址: 0x5f88c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F88C0    push 0xFFFFFFFF
005F88C2    push 0x6CC358                                   ; => [ Call: sub_6cc358 ]
005F88C7    mov eax, dword ptr fs:[0x00000000]
005F88CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F88CE    sub esp, 0x0C
005F88D1    push ebx
005F88D2    push ebp
005F88D3    push esi
005F88D4    push edi
005F88D5    mov eax, dword ptr ds:[0x0074A408]
005F88DA    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F88DC    push eax
005F88DD    lea eax, ss:[esp+0x20]
005F88E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F88E7    mov esi, ecx
005F88E9    mov dword ptr ss:[esp+0x1C], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005F88F1    mov dword ptr ss:[esp+0x28], 0x00
005F88F9    mov edi, 0xFE
005F88FE    mov ecx, dword ptr ds:[esi+0x3C]
005F8901    lea eax, ds:[ecx+0xFE]
005F8907    movd xmm0, eax
005F890B    cvtdq2ps xmm0, xmm0
005F890E    mulss xmm0, xmm1
005F8912    cvttss2si ebp, xmm0
005F8916    sub ebp, 0xFE
005F891C    jns 0x005F8926
005F891E    lea edi, ss:[ebp+0xFE]
005F8924    xor ebp, ebp                                    ; => [ Call: nullptr ]
005F8926    cmp edi, 0xFE
005F892C    mov eax, 0xFF
005F8931    mov ebx, 0xFFFFFF
005F8936    cmovl eax, edi
005F8939    shl eax, 0x18
005F893C    or eax, 0xFFFFFF
005F8941    mov dword ptr ss:[esp+0x18], eax
005F8945    lea eax, ds:[edi+ebp*1]
005F8948    cmp eax, ecx
005F894A    jle 0x005F895E
005F894C    mov edi, ecx
005F894E    or ebx, 0xFFFFFFFF
005F8951    sub edi, ebp
005F8953    sub ebx, edi
005F8955    shl ebx, 0x18
005F8958    or ebx, 0xFFFFFF
005F895E    mov ecx, dword ptr ds:[esi+0x08]
005F8961    test ecx, ecx
005F8963    jz 0x005F8BE0
005F8969    mov eax, dword ptr ds:[ecx]
005F896B    call dword ptr ds:[eax+0x18]
005F896E    mov dword ptr ss:[esp+0x14], eax
005F8972    test eax, eax
005F8974    jz 0x005F8BE0
005F897A    mov ecx, dword ptr ds:[esi+0x3C]
005F897D    mov eax, dword ptr ds:[esi+0x38]
005F8980    sub ecx, ebp
005F8982    add eax, dword ptr ds:[esi+0x40]
005F8985    sub ecx, edi
005F8987    mov dl, byte ptr ss:[esp+0x30]
005F898B    movss xmm2, dword ptr ds:[0x00708FC0]
005F8993    movd xmm0, ecx
005F8997    movd xmm1, eax
005F899B    cvtdq2ps xmm0, xmm0
005F899E    cvtdq2ps xmm1, xmm1
005F89A1    test dl, dl
005F89A3    jz 0x005F89AD
005F89A5    subss xmm0, xmm2
005F89A9    subss xmm1, xmm2
005F89AD    mov eax, dword ptr ss:[esp+0x14]
005F89B1    lea ecx, ds:[eax+0x10]
005F89B4    movss xmm4, dword ptr ds:[0x00709014]
005F89BC    movss dword ptr ds:[eax], xmm0
005F89C0    movss dword ptr ds:[eax+0x04], xmm1
005F89C5    mov dword ptr ds:[eax+0x08], 0x3F000000
005F89CC    mov dword ptr ds:[eax+0x0C], 0x3F800000
005F89D3    lea eax, ds:[edi+ebp*1]
005F89D6    mov dword ptr ds:[ecx], ebx
005F89D8    movd xmm0, dword ptr ds:[esi+0x3C]
005F89DD    movd xmm3, eax
005F89E1    cvtdq2ps xmm0, xmm0
005F89E4    mov dword ptr ds:[ecx+0x08], 0x3F800000
005F89EB    cvtdq2ps xmm3, xmm3
005F89EE    movaps xmm1, xmm3
005F89F1    divss xmm1, xmm0
005F89F5    movaps xmm0, xmm4
005F89F8    subss xmm0, xmm1
005F89FC    movss dword ptr ds:[ecx+0x04], xmm0
005F8A01    mov eax, dword ptr ds:[esi+0x3C]
005F8A04    movd xmm1, dword ptr ds:[esi+0x38]
005F8A09    sub eax, ebp
005F8A0B    sub eax, edi
005F8A0D    cvtdq2ps xmm1, xmm1
005F8A10    movd xmm0, eax
005F8A14    cvtdq2ps xmm0, xmm0
005F8A17    test dl, dl
005F8A19    jz 0x005F8A23
005F8A1B    subss xmm0, xmm2
005F8A1F    subss xmm1, xmm2
005F8A23    movss dword ptr ds:[ecx+0x0C], xmm0
005F8A28    movss dword ptr ds:[ecx+0x10], xmm1
005F8A2D    mov dword ptr ds:[ecx+0x14], 0x3F000000
005F8A34    mov dword ptr ds:[ecx+0x18], 0x3F800000
005F8A3B    mov dword ptr ds:[ecx+0x1C], ebx
005F8A3E    movd xmm0, dword ptr ds:[esi+0x3C]
005F8A43    cvtdq2ps xmm0, xmm0
005F8A46    mov dword ptr ds:[ecx+0x24], 0x00
005F8A4D    divss xmm3, xmm0
005F8A51    movaps xmm0, xmm4
005F8A54    subss xmm0, xmm3
005F8A58    movd xmm3, ebp
005F8A5C    cvtdq2ps xmm3, xmm3
005F8A5F    movss dword ptr ds:[ecx+0x20], xmm0
005F8A64    movd xmm0, dword ptr ds:[esi+0x3C]
005F8A69    mov eax, dword ptr ds:[esi+0x38]
005F8A6C    add eax, dword ptr ds:[esi+0x40]
005F8A6F    cvtdq2ps xmm0, xmm0
005F8A72    movd xmm1, eax
005F8A76    subss xmm0, xmm3
005F8A7A    cvtdq2ps xmm1, xmm1
005F8A7D    test dl, dl
005F8A7F    jz 0x005F8A89
005F8A81    subss xmm0, xmm2
005F8A85    subss xmm1, xmm2
005F8A89    mov eax, dword ptr ss:[esp+0x18]
005F8A8D    movss dword ptr ds:[ecx+0x28], xmm0
005F8A92    movss dword ptr ds:[ecx+0x2C], xmm1
005F8A97    movaps xmm1, xmm3
005F8A9A    mov dword ptr ds:[ecx+0x30], 0x3F000000
005F8AA1    mov dword ptr ds:[ecx+0x34], 0x3F800000
005F8AA8    mov dword ptr ds:[ecx+0x38], eax
005F8AAB    movd xmm0, dword ptr ds:[esi+0x3C]
005F8AB0    mov dword ptr ds:[ecx+0x40], 0x3F800000
005F8AB7    cvtdq2ps xmm0, xmm0
005F8ABA    divss xmm1, xmm0
005F8ABE    movaps xmm0, xmm4
005F8AC1    subss xmm0, xmm1
005F8AC5    movss dword ptr ds:[ecx+0x3C], xmm0
005F8ACA    movd xmm0, dword ptr ds:[esi+0x3C]
005F8ACF    movd xmm1, dword ptr ds:[esi+0x38]
005F8AD4    cvtdq2ps xmm0, xmm0
005F8AD7    cvtdq2ps xmm1, xmm1
005F8ADA    subss xmm0, xmm3
005F8ADE    test dl, dl
005F8AE0    jz 0x005F8AEA
005F8AE2    subss xmm0, xmm2
005F8AE6    subss xmm1, xmm2
005F8AEA    movss dword ptr ds:[ecx+0x44], xmm0
005F8AEF    movss dword ptr ds:[ecx+0x48], xmm1
005F8AF4    mov dword ptr ds:[ecx+0x4C], 0x3F000000
005F8AFB    mov dword ptr ds:[ecx+0x50], 0x3F800000
005F8B02    mov dword ptr ds:[ecx+0x54], eax
005F8B05    movd xmm0, dword ptr ds:[esi+0x3C]
005F8B0A    cvtdq2ps xmm0, xmm0
005F8B0D    mov dword ptr ds:[ecx+0x5C], 0x00
005F8B14    divss xmm3, xmm0
005F8B18    subss xmm4, xmm3
005F8B1C    movss dword ptr ds:[ecx+0x58], xmm4
005F8B21    mov eax, dword ptr ds:[esi+0x38]
005F8B24    add eax, dword ptr ds:[esi+0x40]
005F8B27    movd xmm0, dword ptr ds:[esi+0x3C]
005F8B2C    cvtdq2ps xmm0, xmm0
005F8B2F    movd xmm1, eax
005F8B33    cvtdq2ps xmm1, xmm1
005F8B36    test dl, dl
005F8B38    jz 0x005F8B42
005F8B3A    subss xmm0, xmm2
005F8B3E    subss xmm1, xmm2
005F8B42    movss dword ptr ds:[ecx+0x60], xmm0
005F8B47    movss dword ptr ds:[ecx+0x64], xmm1
005F8B4C    mov dword ptr ds:[ecx+0x68], 0x3F000000
005F8B53    mov dword ptr ds:[ecx+0x6C], 0x3F800000
005F8B5A    mov dword ptr ds:[ecx+0x70], 0xFFFFFFFF
005F8B61    mov dword ptr ds:[ecx+0x74], 0x3F800000
005F8B68    mov dword ptr ds:[ecx+0x78], 0x3F800000
005F8B6F    movd xmm0, dword ptr ds:[esi+0x3C]
005F8B74    movd xmm1, dword ptr ds:[esi+0x38]
005F8B79    cvtdq2ps xmm0, xmm0
005F8B7C    cvtdq2ps xmm1, xmm1
005F8B7F    test dl, dl
005F8B81    jz 0x005F8B8B
005F8B83    subss xmm0, xmm2
005F8B87    subss xmm1, xmm2
005F8B8B    movss dword ptr ds:[ecx+0x7C], xmm0
005F8B90    movss dword ptr ds:[ecx+0x80], xmm1
005F8B98    mov dword ptr ds:[ecx+0x84], 0x3F000000
005F8BA2    mov dword ptr ds:[ecx+0x88], 0x3F800000
005F8BAC    mov dword ptr ds:[ecx+0x8C], 0xFFFFFFFF
005F8BB6    mov dword ptr ds:[ecx+0x90], 0x3F800000
005F8BC0    mov dword ptr ds:[ecx+0x94], 0x00
005F8BCA    mov ecx, dword ptr ds:[esi+0x08]
005F8BCD    test ecx, ecx
005F8BCF    jz 0x005F8BE0
005F8BD1    mov eax, dword ptr ds:[ecx]
005F8BD3    mov eax, dword ptr ds:[eax+0x1C]
005F8BD6    call eax
005F8BD8    test al, al
005F8BDA    jz 0x005F8BE0
005F8BDC    mov al, 0x01
005F8BDE    jmp 0x005F8BE2
005F8BE0    xor al, al
005F8BE2    mov ecx, dword ptr ss:[esp+0x20]
005F8BE6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F8BED    pop ecx
005F8BEE    pop edi
005F8BEF    pop esi
005F8BF0    pop ebp
005F8BF1    pop ebx
005F8BF2    add esp, 0x18
005F8BF5    ret 0x04
