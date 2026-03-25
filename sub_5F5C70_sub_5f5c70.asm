// ============================================================
// 函数名称: sub_5f5c70
// 起始地址: 0x5f5c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F5C70    push 0xFFFFFFFF
005F5C72    push 0x6CC1F8                                   ; => [ Call: sub_6cc1f8 ]
005F5C77    mov eax, dword ptr fs:[0x00000000]
005F5C7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F5C7E    push ecx
005F5C7F    push esi
005F5C80    mov eax, dword ptr ds:[0x0074A408]
005F5C85    xor eax, esp
005F5C87    push eax
005F5C88    lea eax, ss:[esp+0x0C]
005F5C8C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F5C92    mov esi, ecx
005F5C94    mov dword ptr ss:[esp+0x08], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005F5C9C    mov dword ptr ss:[esp+0x14], 0x00
005F5CA4    mov ecx, dword ptr ds:[esi+0x20]
005F5CA7    test ecx, ecx
005F5CA9    jz 0x005F5E28                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F5CAF    mov eax, dword ptr ds:[ecx]
005F5CB1    call dword ptr ds:[eax+0x18]                    ; => [ Data: __security_cookie ]
005F5CB4    test eax, eax
005F5CB6    jz 0x005F5E28
005F5CBC    mov dl, byte ptr ss:[esp+0x1C]
005F5CC0    movd xmm0, dword ptr ds:[esi+0x34]
005F5CC5    movd xmm2, dword ptr ds:[esi+0x38]
005F5CCA    movss xmm1, dword ptr ds:[0x00708FC0]
005F5CD2    cvtdq2ps xmm0, xmm0
005F5CD5    cvtdq2ps xmm2, xmm2
005F5CD8    test dl, dl
005F5CDA    jz 0x005F5CE4
005F5CDC    subss xmm0, xmm1
005F5CE0    subss xmm2, xmm1
005F5CE4    movss dword ptr ds:[eax], xmm0
005F5CE8    lea ecx, ds:[eax+0x10]
005F5CEB    movss dword ptr ds:[eax+0x04], xmm2
005F5CF0    mov dword ptr ds:[eax+0x08], 0x3F000000
005F5CF7    mov dword ptr ds:[eax+0x0C], 0x3F800000
005F5CFE    mov dword ptr ds:[ecx], 0xFFFFFFFF
005F5D04    mov dword ptr ds:[ecx+0x04], 0x00
005F5D0B    mov dword ptr ds:[ecx+0x08], 0x00
005F5D12    mov eax, dword ptr ds:[esi+0x3C]
005F5D15    add eax, dword ptr ds:[esi+0x34]
005F5D18    movd xmm2, dword ptr ds:[esi+0x38]
005F5D1D    cvtdq2ps xmm2, xmm2
005F5D20    movd xmm0, eax
005F5D24    cvtdq2ps xmm0, xmm0
005F5D27    test dl, dl
005F5D29    jz 0x005F5D33
005F5D2B    subss xmm0, xmm1
005F5D2F    subss xmm2, xmm1
005F5D33    movss dword ptr ds:[ecx+0x10], xmm2
005F5D38    movss dword ptr ds:[ecx+0x0C], xmm0
005F5D3D    mov dword ptr ds:[ecx+0x14], 0x3F000000
005F5D44    mov dword ptr ds:[ecx+0x18], 0x3F800000
005F5D4B    mov dword ptr ds:[ecx+0x1C], 0xFFFFFFFF
005F5D52    mov dword ptr ds:[ecx+0x20], 0x3F800000
005F5D59    mov dword ptr ds:[ecx+0x24], 0x00
005F5D60    mov eax, dword ptr ds:[esi+0x38]
005F5D63    add eax, dword ptr ds:[esi+0x40]
005F5D66    movd xmm0, dword ptr ds:[esi+0x34]
005F5D6B    cvtdq2ps xmm0, xmm0
005F5D6E    movd xmm2, eax
005F5D72    cvtdq2ps xmm2, xmm2
005F5D75    test dl, dl
005F5D77    jz 0x005F5D81
005F5D79    subss xmm0, xmm1
005F5D7D    subss xmm2, xmm1
005F5D81    movss dword ptr ds:[ecx+0x28], xmm0
005F5D86    movss dword ptr ds:[ecx+0x2C], xmm2
005F5D8B    mov dword ptr ds:[ecx+0x30], 0x3F000000
005F5D92    mov dword ptr ds:[ecx+0x34], 0x3F800000
005F5D99    mov dword ptr ds:[ecx+0x38], 0xFFFFFFFF
005F5DA0    mov dword ptr ds:[ecx+0x3C], 0x00
005F5DA7    mov dword ptr ds:[ecx+0x40], 0x3F800000
005F5DAE    mov eax, dword ptr ds:[esi+0x3C]
005F5DB1    add eax, dword ptr ds:[esi+0x34]
005F5DB4    movd xmm0, eax
005F5DB8    mov eax, dword ptr ds:[esi+0x38]
005F5DBB    add eax, dword ptr ds:[esi+0x40]
005F5DBE    cvtdq2ps xmm0, xmm0
005F5DC1    movd xmm2, eax
005F5DC5    cvtdq2ps xmm2, xmm2
005F5DC8    test dl, dl
005F5DCA    jz 0x005F5DD4
005F5DCC    subss xmm0, xmm1
005F5DD0    subss xmm2, xmm1
005F5DD4    movss dword ptr ds:[ecx+0x44], xmm0
005F5DD9    movss dword ptr ds:[ecx+0x48], xmm2
005F5DDE    mov dword ptr ds:[ecx+0x4C], 0x3F000000
005F5DE5    mov dword ptr ds:[ecx+0x50], 0x3F800000
005F5DEC    mov dword ptr ds:[ecx+0x54], 0xFFFFFFFF
005F5DF3    mov dword ptr ds:[ecx+0x58], 0x3F800000
005F5DFA    mov dword ptr ds:[ecx+0x5C], 0x3F800000
005F5E01    mov ecx, dword ptr ds:[esi+0x20]
005F5E04    test ecx, ecx
005F5E06    jz 0x005F5E28
005F5E08    mov eax, dword ptr ds:[ecx]
005F5E0A    mov eax, dword ptr ds:[eax+0x1C]
005F5E0D    call eax
005F5E0F    test al, al
005F5E11    jz 0x005F5E28
005F5E13    mov al, 0x01
005F5E15    mov ecx, dword ptr ss:[esp+0x0C]
005F5E19    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F5E20    pop ecx
005F5E21    pop esi
005F5E22    add esp, 0x10
005F5E25    ret 0x04
005F5E28    xor al, al
005F5E2A    mov ecx, dword ptr ss:[esp+0x0C]
005F5E2E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F5E35    pop ecx
005F5E36    pop esi
005F5E37    add esp, 0x10
005F5E3A    ret 0x04
