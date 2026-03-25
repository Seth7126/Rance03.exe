// ============================================================
// 函数名称: sub_5fd950
// 起始地址: 0x5fd950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FD950    push 0xFFFFFFFF
005FD952    push 0x6CC4E8                                   ; => [ Call: sub_6cc4e8 ]
005FD957    mov eax, dword ptr fs:[0x00000000]
005FD95D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FD95E    sub esp, 0x0C
005FD961    push esi
005FD962    push edi
005FD963    mov eax, dword ptr ds:[0x0074A408]
005FD968    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FD96A    push eax
005FD96B    lea eax, ss:[esp+0x18]
005FD96F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FD975    movaps xmm3, xmm1
005FD978    mov esi, ecx
005FD97A    mov dword ptr ss:[esp+0x14], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005FD982    movaps xmm0, xmm3
005FD985    mov dword ptr ss:[esp+0x20], 0x00
005FD98D    mulss xmm0, dword ptr ds:[0x0070911C]
005FD995    cvttss2si eax, xmm0
005FD999    test eax, eax
005FD99B    jns 0x005FD9A1
005FD99D    xor eax, eax
005FD99F    jmp 0x005FD9AB
005FD9A1    mov ecx, 0xFF
005FD9A6    cmp eax, ecx
005FD9A8    cmovnle eax, ecx
005FD9AB    movd xmm1, dword ptr ds:[esi+0x3C]
005FD9B0    or edi, 0xFFFFFFFF
005FD9B3    movd xmm2, dword ptr ds:[esi+0x40]
005FD9B8    sub edi, eax
005FD9BA    cvtdq2ps xmm1, xmm1
005FD9BD    shl edi, 0x18
005FD9C0    or edi, 0xFFFFFF
005FD9C6    mulss xmm3, xmm3
005FD9CA    movaps xmm0, xmm1
005FD9CD    movaps xmm4, xmm1
005FD9D0    cvtdq2ps xmm2, xmm2
005FD9D3    mulss xmm0, xmm3
005FD9D7    subss xmm4, xmm0
005FD9DB    movaps xmm0, xmm2
005FD9DE    mulss xmm0, xmm3
005FD9E2    movaps xmm3, xmm2
005FD9E5    subss xmm3, xmm0
005FD9E9    movss xmm0, dword ptr ds:[0x00709014]
005FD9F1    comiss xmm0, xmm4
005FD9F4    jbe 0x005FD9F9
005FD9F6    movaps xmm4, xmm0
005FD9F9    comiss xmm0, xmm3
005FD9FC    jbe 0x005FDA01
005FD9FE    movaps xmm3, xmm0
005FDA01    mov ecx, dword ptr ds:[esi+0x20]
005FDA04    subss xmm1, xmm4
005FDA08    subss xmm2, xmm3
005FDA0C    mulss xmm1, dword ptr ds:[0x00708FC0]
005FDA14    mulss xmm2, dword ptr ds:[0x00708FC0]
005FDA1C    movss dword ptr ss:[esp+0x0C], xmm1
005FDA22    movss dword ptr ss:[esp+0x10], xmm2
005FDA28    test ecx, ecx
005FDA2A    jz 0x005FDBC6
005FDA30    mov eax, dword ptr ds:[ecx]
005FDA32    call dword ptr ds:[eax+0x18]
005FDA35    test eax, eax
005FDA37    jz 0x005FDBC6
005FDA3D    movd xmm0, dword ptr ds:[esi+0x34]
005FDA42    movd xmm2, dword ptr ds:[esi+0x38]
005FDA47    mov dl, byte ptr ss:[esp+0x28]
005FDA4B    movss xmm3, dword ptr ss:[esp+0x0C]
005FDA51    movss xmm4, dword ptr ss:[esp+0x10]
005FDA57    movss xmm1, dword ptr ds:[0x00708FC0]
005FDA5F    cvtdq2ps xmm0, xmm0
005FDA62    cvtdq2ps xmm2, xmm2
005FDA65    subss xmm0, xmm3
005FDA69    subss xmm2, xmm4
005FDA6D    test dl, dl
005FDA6F    jz 0x005FDA79
005FDA71    subss xmm0, xmm1
005FDA75    subss xmm2, xmm1
005FDA79    movss dword ptr ds:[eax], xmm0
005FDA7D    lea ecx, ds:[eax+0x10]
005FDA80    movss dword ptr ds:[eax+0x04], xmm2
005FDA85    mov dword ptr ds:[eax+0x08], 0x3F000000
005FDA8C    mov dword ptr ds:[eax+0x0C], 0x3F800000
005FDA93    mov dword ptr ds:[ecx], edi
005FDA95    mov dword ptr ds:[ecx+0x04], 0x00
005FDA9C    mov dword ptr ds:[ecx+0x08], 0x00
005FDAA3    mov eax, dword ptr ds:[esi+0x34]
005FDAA6    add eax, dword ptr ds:[esi+0x3C]
005FDAA9    movd xmm2, dword ptr ds:[esi+0x38]
005FDAAE    cvtdq2ps xmm2, xmm2
005FDAB1    movd xmm0, eax
005FDAB5    subss xmm2, xmm4
005FDAB9    cvtdq2ps xmm0, xmm0
005FDABC    addss xmm0, xmm3
005FDAC0    test dl, dl
005FDAC2    jz 0x005FDACC
005FDAC4    subss xmm0, xmm1
005FDAC8    subss xmm2, xmm1
005FDACC    movss dword ptr ds:[ecx+0x10], xmm2
005FDAD1    movss dword ptr ds:[ecx+0x0C], xmm0
005FDAD6    mov dword ptr ds:[ecx+0x14], 0x3F000000
005FDADD    mov dword ptr ds:[ecx+0x18], 0x3F800000
005FDAE4    mov dword ptr ds:[ecx+0x1C], edi
005FDAE7    mov dword ptr ds:[ecx+0x20], 0x3F800000
005FDAEE    mov dword ptr ds:[ecx+0x24], 0x00
005FDAF5    mov eax, dword ptr ds:[esi+0x40]
005FDAF8    add eax, dword ptr ds:[esi+0x38]
005FDAFB    movd xmm0, dword ptr ds:[esi+0x34]
005FDB00    cvtdq2ps xmm0, xmm0
005FDB03    movd xmm2, eax
005FDB07    subss xmm0, xmm3
005FDB0B    cvtdq2ps xmm2, xmm2
005FDB0E    addss xmm2, xmm4
005FDB12    test dl, dl
005FDB14    jz 0x005FDB1E
005FDB16    subss xmm0, xmm1
005FDB1A    subss xmm2, xmm1
005FDB1E    movss dword ptr ds:[ecx+0x28], xmm0
005FDB23    movss dword ptr ds:[ecx+0x2C], xmm2
005FDB28    mov dword ptr ds:[ecx+0x30], 0x3F000000
005FDB2F    mov dword ptr ds:[ecx+0x34], 0x3F800000
005FDB36    mov dword ptr ds:[ecx+0x38], edi
005FDB39    mov dword ptr ds:[ecx+0x3C], 0x00
005FDB40    mov dword ptr ds:[ecx+0x40], 0x3F800000
005FDB47    mov eax, dword ptr ds:[esi+0x34]
005FDB4A    add eax, dword ptr ds:[esi+0x3C]
005FDB4D    movd xmm0, eax
005FDB51    mov eax, dword ptr ds:[esi+0x40]
005FDB54    add eax, dword ptr ds:[esi+0x38]
005FDB57    cvtdq2ps xmm0, xmm0
005FDB5A    movd xmm2, eax
005FDB5E    addss xmm0, xmm3
005FDB62    cvtdq2ps xmm2, xmm2
005FDB65    addss xmm2, xmm4
005FDB69    test dl, dl
005FDB6B    jz 0x005FDB75
005FDB6D    subss xmm0, xmm1
005FDB71    subss xmm2, xmm1
005FDB75    movss dword ptr ds:[ecx+0x44], xmm0
005FDB7A    movss dword ptr ds:[ecx+0x48], xmm2
005FDB7F    mov dword ptr ds:[ecx+0x4C], 0x3F000000
005FDB86    mov dword ptr ds:[ecx+0x50], 0x3F800000
005FDB8D    mov dword ptr ds:[ecx+0x54], edi
005FDB90    mov dword ptr ds:[ecx+0x58], 0x3F800000
005FDB97    mov dword ptr ds:[ecx+0x5C], 0x3F800000
005FDB9E    mov ecx, dword ptr ds:[esi+0x20]
005FDBA1    test ecx, ecx
005FDBA3    jz 0x005FDBC6
005FDBA5    mov eax, dword ptr ds:[ecx]
005FDBA7    mov eax, dword ptr ds:[eax+0x1C]
005FDBAA    call eax
005FDBAC    test al, al
005FDBAE    jz 0x005FDBC6
005FDBB0    mov al, 0x01
005FDBB2    mov ecx, dword ptr ss:[esp+0x18]
005FDBB6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FDBBD    pop ecx
005FDBBE    pop edi
005FDBBF    pop esi
005FDBC0    add esp, 0x18
005FDBC3    ret 0x04
005FDBC6    xor al, al
005FDBC8    mov ecx, dword ptr ss:[esp+0x18]
005FDBCC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FDBD3    pop ecx
005FDBD4    pop edi
005FDBD5    pop esi
005FDBD6    add esp, 0x18
005FDBD9    ret 0x04
