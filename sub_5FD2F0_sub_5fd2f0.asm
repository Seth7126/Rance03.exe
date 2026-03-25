// ============================================================
// 函数名称: sub_5fd2f0
// 起始地址: 0x5fd2f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FD2F0    push 0xFFFFFFFF
005FD2F2    push 0x6CC4E8                                   ; => [ Call: sub_6cc4e8 ]
005FD2F7    mov eax, dword ptr fs:[0x00000000]
005FD2FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FD2FE    sub esp, 0x0C
005FD301    push esi
005FD302    push edi
005FD303    mov eax, dword ptr ds:[0x0074A408]
005FD308    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FD30A    push eax
005FD30B    lea eax, ss:[esp+0x18]
005FD30F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FD315    movaps xmm2, xmm1
005FD318    mov edi, ecx
005FD31A    mov dword ptr ss:[esp+0x14], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005FD322    mov dword ptr ss:[esp+0x20], 0x00
005FD32A    cmp byte ptr ds:[edi+0x04], 0x00
005FD32E    movss xmm0, dword ptr ds:[0x00709014]
005FD336    jz 0x005FD33F
005FD338    subss xmm0, xmm2
005FD33C    movaps xmm2, xmm0
005FD33F    movd xmm0, dword ptr ds:[edi+0x38]
005FD344    movd xmm1, dword ptr ds:[edi+0x3C]
005FD349    mov ecx, dword ptr ds:[edi+0x24]
005FD34C    cvtdq2ps xmm0, xmm0
005FD34F    cvtdq2ps xmm1, xmm1
005FD352    movss dword ptr ss:[esp+0x0C], xmm0
005FD358    mulss xmm0, xmm2
005FD35C    movss dword ptr ss:[esp+0x10], xmm1
005FD362    cvttss2si esi, xmm0
005FD366    test ecx, ecx
005FD368    jz 0x005FD4BC                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FD36E    mov eax, dword ptr ds:[ecx]
005FD370    call dword ptr ds:[eax+0x18]
005FD373    test eax, eax
005FD375    jz 0x005FD4BC
005FD37B    mov cl, byte ptr ss:[esp+0x28]
005FD37F    xorps xmm4, xmm4                                ; => [ String: zx | String: 0 ]
005FD382    movss xmm3, dword ptr ds:[0x00708FC0]
005FD38A    movaps xmm1, xmm4                               ; => [ String: zx | String: 0 ]
005FD38D    movss xmm5, dword ptr ds:[0x00709164]
005FD395    movd xmm2, esi
005FD399    cvtdq2ps xmm2, xmm2
005FD39C    movaps xmm0, xmm2
005FD39F    test cl, cl
005FD3A1    jz 0x005FD3AA
005FD3A3    subss xmm0, xmm3
005FD3A7    movaps xmm1, xmm5
005FD3AA    movss dword ptr ds:[eax], xmm0
005FD3AE    movss xmm0, dword ptr ss:[esp+0x0C]
005FD3B4    movss dword ptr ds:[eax+0x04], xmm1
005FD3B9    movaps xmm1, xmm0
005FD3BC    mov dword ptr ds:[eax+0x08], 0x3F000000
005FD3C3    mov dword ptr ds:[eax+0x0C], 0x3F800000
005FD3CA    mov dword ptr ds:[eax+0x10], 0xFFFFFFFF
005FD3D1    mov dword ptr ds:[eax+0x14], 0x00
005FD3D8    mov dword ptr ds:[eax+0x18], 0x00
005FD3DF    test cl, cl
005FD3E1    jz 0x005FD3EA
005FD3E3    subss xmm1, xmm3
005FD3E7    movaps xmm4, xmm5
005FD3EA    movss dword ptr ds:[eax+0x1C], xmm1
005FD3EF    movss xmm1, dword ptr ss:[esp+0x10]
005FD3F5    movss dword ptr ds:[eax+0x20], xmm4
005FD3FA    movaps xmm4, xmm1
005FD3FD    mov dword ptr ds:[eax+0x24], 0x3F000000
005FD404    mov dword ptr ds:[eax+0x28], 0x3F800000
005FD40B    mov dword ptr ds:[eax+0x2C], 0xFFFFFFFF
005FD412    mov dword ptr ds:[eax+0x30], 0x3F800000
005FD419    mov dword ptr ds:[eax+0x34], 0x00
005FD420    test cl, cl
005FD422    jz 0x005FD42C
005FD424    subss xmm2, xmm3
005FD428    subss xmm4, xmm3
005FD42C    movss dword ptr ds:[eax+0x38], xmm2
005FD431    movss dword ptr ds:[eax+0x3C], xmm4
005FD436    mov dword ptr ds:[eax+0x40], 0x3F000000
005FD43D    mov dword ptr ds:[eax+0x44], 0x3F800000
005FD444    mov dword ptr ds:[eax+0x48], 0xFFFFFFFF
005FD44B    mov dword ptr ds:[eax+0x4C], 0x00
005FD452    mov dword ptr ds:[eax+0x50], 0x3F800000
005FD459    test cl, cl
005FD45B    jz 0x005FD465
005FD45D    subss xmm0, xmm3
005FD461    subss xmm1, xmm3
005FD465    movss dword ptr ds:[eax+0x54], xmm0
005FD46A    movss dword ptr ds:[eax+0x58], xmm1
005FD46F    mov dword ptr ds:[eax+0x5C], 0x3F000000
005FD476    mov dword ptr ds:[eax+0x60], 0x3F800000
005FD47D    mov dword ptr ds:[eax+0x64], 0xFFFFFFFF
005FD484    add eax, 0x68
005FD487    mov dword ptr ds:[eax], 0x3F800000
005FD48D    mov dword ptr ds:[eax+0x04], 0x3F800000
005FD494    mov ecx, dword ptr ds:[edi+0x24]
005FD497    test ecx, ecx
005FD499    jz 0x005FD4BC
005FD49B    mov eax, dword ptr ds:[ecx]
005FD49D    mov eax, dword ptr ds:[eax+0x1C]
005FD4A0    call eax
005FD4A2    test al, al
005FD4A4    jz 0x005FD4BC
005FD4A6    mov al, 0x01
005FD4A8    mov ecx, dword ptr ss:[esp+0x18]
005FD4AC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FD4B3    pop ecx
005FD4B4    pop edi
005FD4B5    pop esi
005FD4B6    add esp, 0x18
005FD4B9    ret 0x04
005FD4BC    xor al, al
005FD4BE    mov ecx, dword ptr ss:[esp+0x18]
005FD4C2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FD4C9    pop ecx
005FD4CA    pop edi
005FD4CB    pop esi
005FD4CC    add esp, 0x18
005FD4CF    ret 0x04
