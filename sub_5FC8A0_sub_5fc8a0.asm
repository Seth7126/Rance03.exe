// ============================================================
// 函数名称: sub_5fc8a0
// 起始地址: 0x5fc8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FC8A0    push 0xFFFFFFFF
005FC8A2    push 0x6CC1F8                                   ; => [ Call: sub_6cc1f8 ]
005FC8A7    mov eax, dword ptr fs:[0x00000000]
005FC8AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FC8AE    push ecx
005FC8AF    push esi
005FC8B0    mov eax, dword ptr ds:[0x0074A408]
005FC8B5    xor eax, esp
005FC8B7    push eax
005FC8B8    lea eax, ss:[esp+0x0C]
005FC8BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FC8C2    mov esi, ecx
005FC8C4    mov dword ptr ss:[esp+0x08], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005FC8CC    mov dword ptr ss:[esp+0x14], 0x00
005FC8D4    mov ecx, dword ptr ds:[esi+0x0C]
005FC8D7    test ecx, ecx
005FC8D9    jz 0x005FCA58                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FC8DF    mov eax, dword ptr ds:[ecx]
005FC8E1    call dword ptr ds:[eax+0x18]                    ; => [ Data: __security_cookie ]
005FC8E4    test eax, eax
005FC8E6    jz 0x005FCA58
005FC8EC    mov dl, byte ptr ss:[esp+0x1C]
005FC8F0    movd xmm0, dword ptr ds:[esi+0x38]
005FC8F5    movd xmm2, dword ptr ds:[esi+0x3C]
005FC8FA    movss xmm1, dword ptr ds:[0x00708FC0]
005FC902    cvtdq2ps xmm0, xmm0
005FC905    cvtdq2ps xmm2, xmm2
005FC908    test dl, dl
005FC90A    jz 0x005FC914
005FC90C    subss xmm0, xmm1
005FC910    subss xmm2, xmm1
005FC914    movss dword ptr ds:[eax], xmm0
005FC918    lea ecx, ds:[eax+0x10]
005FC91B    movss dword ptr ds:[eax+0x04], xmm2
005FC920    mov dword ptr ds:[eax+0x08], 0x3F000000
005FC927    mov dword ptr ds:[eax+0x0C], 0x3F800000
005FC92E    mov dword ptr ds:[ecx], 0xFFFFFFFF
005FC934    mov dword ptr ds:[ecx+0x04], 0x00
005FC93B    mov dword ptr ds:[ecx+0x08], 0x00
005FC942    mov eax, dword ptr ds:[esi+0x40]
005FC945    add eax, dword ptr ds:[esi+0x38]
005FC948    movd xmm2, dword ptr ds:[esi+0x3C]
005FC94D    cvtdq2ps xmm2, xmm2
005FC950    movd xmm0, eax
005FC954    cvtdq2ps xmm0, xmm0
005FC957    test dl, dl
005FC959    jz 0x005FC963
005FC95B    subss xmm0, xmm1
005FC95F    subss xmm2, xmm1
005FC963    movss dword ptr ds:[ecx+0x10], xmm2
005FC968    movss dword ptr ds:[ecx+0x0C], xmm0
005FC96D    mov dword ptr ds:[ecx+0x14], 0x3F000000
005FC974    mov dword ptr ds:[ecx+0x18], 0x3F800000
005FC97B    mov dword ptr ds:[ecx+0x1C], 0xFFFFFFFF
005FC982    mov dword ptr ds:[ecx+0x20], 0x3F800000
005FC989    mov dword ptr ds:[ecx+0x24], 0x00
005FC990    mov eax, dword ptr ds:[esi+0x3C]
005FC993    add eax, dword ptr ds:[esi+0x44]
005FC996    movd xmm0, dword ptr ds:[esi+0x38]
005FC99B    cvtdq2ps xmm0, xmm0
005FC99E    movd xmm2, eax
005FC9A2    cvtdq2ps xmm2, xmm2
005FC9A5    test dl, dl
005FC9A7    jz 0x005FC9B1
005FC9A9    subss xmm0, xmm1
005FC9AD    subss xmm2, xmm1
005FC9B1    movss dword ptr ds:[ecx+0x28], xmm0
005FC9B6    movss dword ptr ds:[ecx+0x2C], xmm2
005FC9BB    mov dword ptr ds:[ecx+0x30], 0x3F000000
005FC9C2    mov dword ptr ds:[ecx+0x34], 0x3F800000
005FC9C9    mov dword ptr ds:[ecx+0x38], 0xFFFFFFFF
005FC9D0    mov dword ptr ds:[ecx+0x3C], 0x00
005FC9D7    mov dword ptr ds:[ecx+0x40], 0x3F800000
005FC9DE    mov eax, dword ptr ds:[esi+0x40]
005FC9E1    add eax, dword ptr ds:[esi+0x38]
005FC9E4    movd xmm0, eax
005FC9E8    mov eax, dword ptr ds:[esi+0x3C]
005FC9EB    add eax, dword ptr ds:[esi+0x44]
005FC9EE    cvtdq2ps xmm0, xmm0
005FC9F1    movd xmm2, eax
005FC9F5    cvtdq2ps xmm2, xmm2
005FC9F8    test dl, dl
005FC9FA    jz 0x005FCA04
005FC9FC    subss xmm0, xmm1
005FCA00    subss xmm2, xmm1
005FCA04    movss dword ptr ds:[ecx+0x44], xmm0
005FCA09    movss dword ptr ds:[ecx+0x48], xmm2
005FCA0E    mov dword ptr ds:[ecx+0x4C], 0x3F000000
005FCA15    mov dword ptr ds:[ecx+0x50], 0x3F800000
005FCA1C    mov dword ptr ds:[ecx+0x54], 0xFFFFFFFF
005FCA23    mov dword ptr ds:[ecx+0x58], 0x3F800000
005FCA2A    mov dword ptr ds:[ecx+0x5C], 0x3F800000
005FCA31    mov ecx, dword ptr ds:[esi+0x0C]
005FCA34    test ecx, ecx
005FCA36    jz 0x005FCA58
005FCA38    mov eax, dword ptr ds:[ecx]
005FCA3A    mov eax, dword ptr ds:[eax+0x1C]
005FCA3D    call eax
005FCA3F    test al, al
005FCA41    jz 0x005FCA58
005FCA43    mov al, 0x01
005FCA45    mov ecx, dword ptr ss:[esp+0x0C]
005FCA49    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FCA50    pop ecx
005FCA51    pop esi
005FCA52    add esp, 0x10
005FCA55    ret 0x04
005FCA58    xor al, al
005FCA5A    mov ecx, dword ptr ss:[esp+0x0C]
005FCA5E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FCA65    pop ecx
005FCA66    pop esi
005FCA67    add esp, 0x10
005FCA6A    ret 0x04
