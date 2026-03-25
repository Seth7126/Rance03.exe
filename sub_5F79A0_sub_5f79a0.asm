// ============================================================
// 函数名称: sub_5f79a0
// 起始地址: 0x5f79a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F79A0    push 0xFFFFFFFF
005F79A2    push 0x6CC1F8                                   ; => [ Call: sub_6cc1f8 ]
005F79A7    mov eax, dword ptr fs:[0x00000000]
005F79AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F79AE    push ecx
005F79AF    push esi
005F79B0    mov eax, dword ptr ds:[0x0074A408]
005F79B5    xor eax, esp
005F79B7    push eax
005F79B8    lea eax, ss:[esp+0x0C]
005F79BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F79C2    mov esi, ecx
005F79C4    mov dword ptr ss:[esp+0x08], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005F79CC    mov dword ptr ss:[esp+0x14], 0x00
005F79D4    mov ecx, dword ptr ds:[esi+0x08]
005F79D7    mov eax, dword ptr ds:[ecx]
005F79D9    call dword ptr ds:[eax+0x18]                    ; => [ Data: __security_cookie ]
005F79DC    mov ecx, eax
005F79DE    test ecx, ecx
005F79E0    jz 0x005F7B4C
005F79E6    mov dl, byte ptr ss:[esp+0x1C]
005F79EA    movd xmm0, dword ptr ds:[esi+0x0C]
005F79EF    movd xmm2, dword ptr ds:[esi+0x10]
005F79F4    movss xmm1, dword ptr ds:[0x00708FC0]
005F79FC    cvtdq2ps xmm0, xmm0
005F79FF    cvtdq2ps xmm2, xmm2
005F7A02    test dl, dl
005F7A04    jz 0x005F7A0E
005F7A06    subss xmm0, xmm1
005F7A0A    subss xmm2, xmm1
005F7A0E    movss dword ptr ds:[ecx], xmm0
005F7A12    movss dword ptr ds:[ecx+0x04], xmm2
005F7A17    mov dword ptr ds:[ecx+0x08], 0x3F000000
005F7A1E    mov dword ptr ds:[ecx+0x0C], 0x3F800000
005F7A25    mov dword ptr ds:[ecx+0x10], 0xFFFFFFFF
005F7A2C    mov dword ptr ds:[ecx+0x14], 0x00
005F7A33    mov dword ptr ds:[ecx+0x18], 0x00
005F7A3A    mov eax, dword ptr ds:[esi+0x14]
005F7A3D    add eax, dword ptr ds:[esi+0x0C]
005F7A40    movd xmm2, dword ptr ds:[esi+0x10]
005F7A45    cvtdq2ps xmm2, xmm2
005F7A48    movd xmm0, eax
005F7A4C    cvtdq2ps xmm0, xmm0
005F7A4F    test dl, dl
005F7A51    jz 0x005F7A5B
005F7A53    subss xmm0, xmm1
005F7A57    subss xmm2, xmm1
005F7A5B    movss dword ptr ds:[ecx+0x20], xmm2
005F7A60    movss dword ptr ds:[ecx+0x1C], xmm0
005F7A65    mov dword ptr ds:[ecx+0x24], 0x3F000000
005F7A6C    mov dword ptr ds:[ecx+0x28], 0x3F800000
005F7A73    mov dword ptr ds:[ecx+0x2C], 0xFFFFFFFF
005F7A7A    mov dword ptr ds:[ecx+0x30], 0x3F800000
005F7A81    mov dword ptr ds:[ecx+0x34], 0x00
005F7A88    mov eax, dword ptr ds:[esi+0x10]
005F7A8B    add eax, dword ptr ds:[esi+0x18]
005F7A8E    movd xmm0, dword ptr ds:[esi+0x0C]
005F7A93    cvtdq2ps xmm0, xmm0
005F7A96    movd xmm2, eax
005F7A9A    cvtdq2ps xmm2, xmm2
005F7A9D    test dl, dl
005F7A9F    jz 0x005F7AA9
005F7AA1    subss xmm0, xmm1
005F7AA5    subss xmm2, xmm1
005F7AA9    movss dword ptr ds:[ecx+0x38], xmm0
005F7AAE    movss dword ptr ds:[ecx+0x3C], xmm2
005F7AB3    mov dword ptr ds:[ecx+0x40], 0x3F000000
005F7ABA    mov dword ptr ds:[ecx+0x44], 0x3F800000
005F7AC1    mov dword ptr ds:[ecx+0x48], 0xFFFFFFFF
005F7AC8    mov dword ptr ds:[ecx+0x4C], 0x00
005F7ACF    mov dword ptr ds:[ecx+0x50], 0x3F800000
005F7AD6    mov eax, dword ptr ds:[esi+0x14]
005F7AD9    add eax, dword ptr ds:[esi+0x0C]
005F7ADC    movd xmm0, eax
005F7AE0    mov eax, dword ptr ds:[esi+0x10]
005F7AE3    add eax, dword ptr ds:[esi+0x18]
005F7AE6    cvtdq2ps xmm0, xmm0
005F7AE9    movd xmm2, eax
005F7AED    cvtdq2ps xmm2, xmm2
005F7AF0    test dl, dl
005F7AF2    jz 0x005F7AFC
005F7AF4    subss xmm0, xmm1
005F7AF8    subss xmm2, xmm1
005F7AFC    movss dword ptr ds:[ecx+0x54], xmm0
005F7B01    movss dword ptr ds:[ecx+0x58], xmm2
005F7B06    mov dword ptr ds:[ecx+0x5C], 0x3F000000
005F7B0D    mov dword ptr ds:[ecx+0x60], 0x3F800000
005F7B14    mov dword ptr ds:[ecx+0x64], 0xFFFFFFFF
005F7B1B    mov dword ptr ds:[ecx+0x68], 0x3F800000
005F7B22    mov dword ptr ds:[ecx+0x6C], 0x3F800000
005F7B29    mov ecx, dword ptr ds:[esi+0x08]
005F7B2C    mov eax, dword ptr ds:[ecx]
005F7B2E    mov eax, dword ptr ds:[eax+0x1C]
005F7B31    call eax
005F7B33    test al, al
005F7B35    jz 0x005F7B4C
005F7B37    mov al, 0x01
005F7B39    mov ecx, dword ptr ss:[esp+0x0C]
005F7B3D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F7B44    pop ecx
005F7B45    pop esi
005F7B46    add esp, 0x10
005F7B49    ret 0x04
005F7B4C    xor al, al
005F7B4E    mov ecx, dword ptr ss:[esp+0x0C]
005F7B52    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F7B59    pop ecx
005F7B5A    pop esi
005F7B5B    add esp, 0x10
005F7B5E    ret 0x04
