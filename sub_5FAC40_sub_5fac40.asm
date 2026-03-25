// ============================================================
// 函数名称: sub_5fac40
// 起始地址: 0x5fac40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FAC40    push 0xFFFFFFFF
005FAC42    push 0x6CC1F8                                   ; => [ Call: sub_6cc1f8 ]
005FAC47    mov eax, dword ptr fs:[0x00000000]
005FAC4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FAC4E    push ecx
005FAC4F    push esi
005FAC50    mov eax, dword ptr ds:[0x0074A408]
005FAC55    xor eax, esp
005FAC57    push eax
005FAC58    lea eax, ss:[esp+0x0C]
005FAC5C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FAC62    mov esi, ecx
005FAC64    mov dword ptr ss:[esp+0x08], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005FAC6C    mov dword ptr ss:[esp+0x14], 0x00
005FAC74    mov ecx, dword ptr ds:[esi+0x68]
005FAC77    mov eax, dword ptr ds:[ecx]
005FAC79    call dword ptr ds:[eax+0x18]                    ; => [ Data: __security_cookie ]
005FAC7C    test eax, eax
005FAC7E    jz 0x005FADC6
005FAC84    mov cl, byte ptr ss:[esp+0x1C]
005FAC88    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
005FAC8B    movss xmm2, dword ptr ds:[0x00709164]
005FAC93    movaps xmm0, xmm1                               ; => [ String: zx | String: 0 ]
005FAC96    movaps xmm3, xmm1                               ; => [ String: zx | String: 0 ]
005FAC99    test cl, cl
005FAC9B    jz 0x005FACA3
005FAC9D    movaps xmm0, xmm2
005FACA0    movaps xmm3, xmm2
005FACA3    movss dword ptr ds:[eax], xmm0
005FACA7    movaps xmm4, xmm1                               ; => [ String: zx | String: 0 ]
005FACAA    movss dword ptr ds:[eax+0x04], xmm3
005FACAF    movss xmm3, dword ptr ds:[0x00708FC0]
005FACB7    mov dword ptr ds:[eax+0x08], 0x3F000000
005FACBE    mov dword ptr ds:[eax+0x0C], 0x3F800000
005FACC5    mov dword ptr ds:[eax+0x10], 0xFFFFFFFF
005FACCC    mov dword ptr ds:[eax+0x14], 0x00
005FACD3    mov dword ptr ds:[eax+0x18], 0x00
005FACDA    movd xmm0, dword ptr ds:[esi+0x04]
005FACDF    cvtdq2ps xmm0, xmm0
005FACE2    test cl, cl
005FACE4    jz 0x005FACED
005FACE6    subss xmm0, xmm3
005FACEA    movaps xmm4, xmm2
005FACED    movss dword ptr ds:[eax+0x1C], xmm0
005FACF2    movss dword ptr ds:[eax+0x20], xmm4
005FACF7    mov dword ptr ds:[eax+0x24], 0x3F000000
005FACFE    mov dword ptr ds:[eax+0x28], 0x3F800000
005FAD05    mov dword ptr ds:[eax+0x2C], 0xFFFFFFFF
005FAD0C    mov dword ptr ds:[eax+0x30], 0x3F800000
005FAD13    mov dword ptr ds:[eax+0x34], 0x00
005FAD1A    movd xmm0, dword ptr ds:[esi+0x08]
005FAD1F    cvtdq2ps xmm0, xmm0
005FAD22    test cl, cl
005FAD24    jz 0x005FAD2D
005FAD26    movaps xmm1, xmm2
005FAD29    subss xmm0, xmm3
005FAD2D    movss dword ptr ds:[eax+0x38], xmm1
005FAD32    movss dword ptr ds:[eax+0x3C], xmm0
005FAD37    mov dword ptr ds:[eax+0x40], 0x3F000000
005FAD3E    mov dword ptr ds:[eax+0x44], 0x3F800000
005FAD45    mov dword ptr ds:[eax+0x48], 0xFFFFFFFF
005FAD4C    mov dword ptr ds:[eax+0x4C], 0x00
005FAD53    mov dword ptr ds:[eax+0x50], 0x3F800000
005FAD5A    movd xmm0, dword ptr ds:[esi+0x04]
005FAD5F    movd xmm1, dword ptr ds:[esi+0x08]
005FAD64    cvtdq2ps xmm0, xmm0
005FAD67    cvtdq2ps xmm1, xmm1
005FAD6A    test cl, cl
005FAD6C    jz 0x005FAD76
005FAD6E    subss xmm0, xmm3
005FAD72    subss xmm1, xmm3
005FAD76    movss dword ptr ds:[eax+0x54], xmm0
005FAD7B    movss dword ptr ds:[eax+0x58], xmm1
005FAD80    mov dword ptr ds:[eax+0x5C], 0x3F000000
005FAD87    mov dword ptr ds:[eax+0x60], 0x3F800000
005FAD8E    mov dword ptr ds:[eax+0x64], 0xFFFFFFFF
005FAD95    mov dword ptr ds:[eax+0x68], 0x3F800000
005FAD9C    mov dword ptr ds:[eax+0x6C], 0x3F800000
005FADA3    mov ecx, dword ptr ds:[esi+0x68]
005FADA6    mov eax, dword ptr ds:[ecx]
005FADA8    mov eax, dword ptr ds:[eax+0x1C]
005FADAB    call eax
005FADAD    test al, al
005FADAF    jz 0x005FADC6
005FADB1    mov al, 0x01
005FADB3    mov ecx, dword ptr ss:[esp+0x0C]
005FADB7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FADBE    pop ecx
005FADBF    pop esi
005FADC0    add esp, 0x10
005FADC3    ret 0x04
005FADC6    xor al, al
005FADC8    mov ecx, dword ptr ss:[esp+0x0C]
005FADCC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FADD3    pop ecx
005FADD4    pop esi
005FADD5    add esp, 0x10
005FADD8    ret 0x04
