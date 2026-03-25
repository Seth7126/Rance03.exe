// ============================================================
// 函数名称: sub_611ad0
// 起始地址: 0x611ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00611AD0    push ebp
00611AD1    mov ebp, esp
00611AD3    and esp, 0xFFFFFFF8
00611AD6    push 0xFFFFFFFF
00611AD8    push 0x6CD60E                                   ; => [ Call: sub_6cd60e ]
00611ADD    mov eax, dword ptr fs:[0x00000000]
00611AE3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00611AE4    sub esp, 0xA0
00611AEA    push ebx
00611AEB    push esi
00611AEC    push edi
00611AED    mov eax, dword ptr ds:[0x0074A408]
00611AF2    xor eax, esp                                    ; => [ Data: __security_cookie ]
00611AF4    push eax
00611AF5    lea eax, ss:[esp+0xB0]
00611AFC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00611B02    mov edi, ecx
00611B04    lea ecx, ss:[esp+0x3C]
00611B08    call 0x00608F00                                 ; => [ Call: sub_608f00 ]
00611B0D    lea ecx, ss:[esp+0x74]
00611B11    mov dword ptr ss:[esp+0xB8], 0x00
00611B1C    call 0x00608F00
00611B21    push eax
00611B22    lea ecx, ss:[esp+0x40]
00611B26    call 0x00609200                                 ; => [ Type: IShaderParam::graphengine::CShaderParam::VTable | Call: sub_608f00 | Call: sub_609200 ]
00611B2B    mov eax, dword ptr ss:[ebp+0x08]
00611B2E    lea ecx, ds:[edi+0x50]
00611B31    mov esi, dword ptr ss:[ebp+0x10]
00611B34    mov byte ptr ss:[esp+0x6C], al
00611B38    mov al, byte ptr ss:[ebp+0x0C]
00611B3B    mov byte ptr ss:[esp+0x6D], al
00611B3F    lea eax, ss:[esp+0x3C]
00611B43    push eax
00611B44    mov dword ptr ss:[esp+0x44], 0x14
00611B4C    mov dword ptr ss:[esp+0x48], 0x02
00611B54    mov dword ptr ss:[esp+0x74], esi
00611B58    call 0x00608F90
00611B5D    test al, al
00611B5F    jz 0x00611BC7                                   ; => [ Call: sub_608f90 ]
00611B61    mov ecx, dword ptr ds:[edi+0x4C]
00611B64    test ecx, ecx
00611B66    jz 0x00611B74
00611B68    mov eax, dword ptr ds:[ecx]
00611B6A    call dword ptr ds:[eax+0x04]
00611B6D    mov dword ptr ds:[edi+0x4C], 0x00
00611B74    mov ecx, dword ptr ds:[edi+0x48]
00611B77    test ecx, ecx
00611B79    jz 0x00611B87
00611B7B    mov eax, dword ptr ds:[ecx]
00611B7D    call dword ptr ds:[eax+0x04]
00611B80    mov dword ptr ds:[edi+0x48], 0x00
00611B87    lea ecx, ds:[edi+0x50]
00611B8A    call 0x006093D0                                 ; => [ Call: sub_6093d0 ]
00611B8F    push ecx
00611B90    lea eax, ss:[esp+0x40]
00611B94    mov ecx, edi
00611B96    push eax
00611B97    call 0x00612900
00611B9C    test al, al
00611B9E    jz 0x00611D71                                   ; => [ Call: sub_612900 ]
00611BA4    push 0x00
00611BA6    lea eax, ss:[esp+0x40]
00611BAA    mov ecx, edi
00611BAC    push eax
00611BAD    call 0x00612940
00611BB2    test al, al
00611BB4    jz 0x00611D71                                   ; => [ Call: sub_612940 ]
00611BBA    lea eax, ss:[esp+0x3C]
00611BBE    push eax
00611BBF    lea ecx, ds:[edi+0x50]
00611BC2    call 0x00609200                                 ; => [ Call: sub_609200 ]
00611BC7    push 0x04
00611BC9    lea ecx, ss:[esp+0x34]
00611BCD    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
00611BD2    movd xmm0, dword ptr ss:[ebp+0x18]
00611BD7    mov byte ptr ss:[esp+0xB8], 0x01
00611BDF    movss xmm1, dword ptr ds:[0x00709014]
00611BE7    cvtdq2ps xmm0, xmm0
00611BEA    mov eax, dword ptr ss:[esp+0x30]
00611BEE    movaps xmm2, xmm1
00611BF1    divss xmm2, xmm0
00611BF5    movaps xmm0, xmm2
00611BF8    movss dword ptr ss:[esp+0x20], xmm2
00611BFE    mulss xmm0, dword ptr ds:[0x00709058]
00611C06    movss dword ptr ds:[eax], xmm0
00611C0A    movd xmm0, dword ptr ss:[ebp+0x1C]
00611C0F    cvtdq2ps xmm0, xmm0
00611C12    divss xmm1, xmm0
00611C16    movaps xmm0, xmm1
00611C19    movss dword ptr ss:[esp+0x18], xmm1
00611C1F    mulss xmm0, dword ptr ds:[0x00709180]
00611C27    movss dword ptr ds:[eax+0x04], xmm0
00611C2C    mov dword ptr ds:[eax+0x08], 0xBF800000
00611C33    mov dword ptr ds:[eax+0x0C], 0x3F800000
00611C3A    mov eax, dword ptr ds:[edi+0x04]
00611C3D    mov edx, dword ptr ds:[edi+0xBC]
00611C43    mov ecx, dword ptr ds:[eax+0x38]
00611C46    test edx, edx
00611C48    jz 0x00611F57
00611C4E    mov eax, dword ptr ds:[ecx]
00611C50    push 0x00
00611C52    push 0x00
00611C54    push dword ptr ss:[esp+0x38]
00611C58    push 0x00
00611C5A    push 0x00
00611C5C    push edx
00611C5D    push ecx
00611C5E    call dword ptr ds:[eax+0xC0]
00611C64    lea eax, ss:[esp+0x1C]
00611C68    mov dword ptr ss:[esp+0x1C], 0x00
00611C70    push eax
00611C71    push 0x80
00611C76    lea ecx, ss:[esp+0x2C]
00611C7A    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
00611C82    mov dword ptr ss:[esp+0x30], 0x00
00611C8A    mov dword ptr ss:[esp+0x34], 0x00
00611C92    call 0x0042F4D0                                 ; => [ Call: sub_42f4d0 ]
00611C97    cmp byte ptr ss:[ebp+0x14], 0x00
00611C9B    mov byte ptr ss:[esp+0xB8], 0x02
00611CA3    mov ebx, dword ptr ss:[esp+0x24]
00611CA7    jz 0x00611DC0
00611CAD    cmp byte ptr ss:[ebp+0x0C], 0x00
00611CB1    jz 0x00611D8B
00611CB7    movss xmm4, dword ptr ds:[0x00708FC0]
00611CBF    lea eax, ds:[esi*2-0x01]
00611CC6    movss xmm2, dword ptr ds:[0x00709058]
00611CCE    xor ecx, ecx
00611CD0    movss xmm3, dword ptr ss:[esp+0x20]
00611CD6    cdq
00611CD7    sub eax, edx
00611CD9    sar eax, 0x01
00611CDB    neg eax
00611CDD    movd xmm1, eax
00611CE1    mov eax, esi
00611CE3    cdq
00611CE4    cvtdq2ps xmm1, xmm1
00611CE7    sub eax, edx
00611CE9    sar eax, 0x01
00611CEB    addss xmm1, xmm4
00611CEF    test eax, eax
00611CF1    jle 0x00611D20
00611CF3    mov ecx, ebx
00611CF5    mov dword ptr ss:[esp+0x1C], eax
00611CF9    lea esp, ss:[esp]
00611D00    movaps xmm0, xmm3
00611D03    mulss xmm0, xmm1
00611D07    addss xmm1, xmm2
00611D0B    movss dword ptr ds:[ecx], xmm0
00611D0F    mov dword ptr ds:[ecx+0x08], 0x40000000
00611D16    add ecx, 0x10
00611D19    dec eax
00611D1A    jnz 0x00611D00
00611D1C    mov ecx, dword ptr ss:[esp+0x1C]
00611D20    mov eax, ecx
00611D22    subss xmm1, xmm4
00611D26    add eax, eax
00611D28    inc ecx
00611D29    mov dword ptr ds:[ebx+eax*8+0x08], 0x3F800000
00611D31    addss xmm1, dword ptr ds:[0x00709038]
00611D39    cmp ecx, esi
00611D3B    jnl 0x00611EAB
00611D41    mov eax, ecx
00611D43    shl eax, 0x04
00611D46    add eax, ebx
00611D48    sub esi, ecx
00611D4A    lea ebx, ds:[ebx]
00611D50    movaps xmm0, xmm3
00611D53    mulss xmm0, xmm1
00611D57    addss xmm1, xmm2
00611D5B    movss dword ptr ds:[eax], xmm0
00611D5F    mov dword ptr ds:[eax+0x08], 0x40000000
00611D66    add eax, 0x10
00611D69    dec esi
00611D6A    jnz 0x00611D50
00611D6C    jmp 0x00611EAB
00611D71    xor al, al
00611D73    mov ecx, dword ptr ss:[esp+0xB0]
00611D7A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList ]
00611D81    pop ecx
00611D82    pop edi
00611D83    pop esi
00611D84    pop ebx
00611D85    mov esp, ebp
00611D87    pop ebp
00611D88    ret 0x18
00611D8B    test esi, esi
00611D8D    jle 0x00611EAB
00611D93    movss xmm3, dword ptr ss:[esp+0x20]
00611D99    mov eax, esi
00611D9B    cdq
00611D9C    mov ecx, ebx
00611D9E    sub eax, edx
00611DA0    sar eax, 0x01
00611DA2    neg eax
00611DA4    movd xmm0, eax
00611DA8    lea ecx, ds:[ecx+0x10]
00611DAB    cvtdq2ps xmm0, xmm0
00611DAE    inc eax
00611DAF    mulss xmm0, xmm3
00611DB3    movss dword ptr ds:[ecx-0x10], xmm0
00611DB8    dec esi
00611DB9    jnz 0x00611DA4
00611DBB    jmp 0x00611EAB
00611DC0    cmp byte ptr ss:[ebp+0x0C], 0x00
00611DC4    jz 0x00611E7E
00611DCA    movss xmm4, dword ptr ds:[0x00708FC0]
00611DD2    lea eax, ds:[esi*2-0x01]
00611DD9    movss xmm2, dword ptr ds:[0x00709058]
00611DE1    xor ecx, ecx
00611DE3    movss xmm3, dword ptr ss:[esp+0x18]
00611DE9    cdq
00611DEA    sub eax, edx
00611DEC    sar eax, 0x01
00611DEE    neg eax
00611DF0    movd xmm1, eax
00611DF4    mov eax, esi
00611DF6    cdq
00611DF7    cvtdq2ps xmm1, xmm1
00611DFA    sub eax, edx
00611DFC    sar eax, 0x01
00611DFE    addss xmm1, xmm4
00611E02    test eax, eax
00611E04    jle 0x00611E30
00611E06    lea ecx, ds:[ebx+0x08]
00611E09    mov dword ptr ss:[esp+0x1C], eax
00611E0D    lea ecx, ds:[ecx]
00611E10    movaps xmm0, xmm3
00611E13    mulss xmm0, xmm1
00611E17    addss xmm1, xmm2
00611E1B    movss dword ptr ds:[ecx-0x04], xmm0
00611E20    mov dword ptr ds:[ecx], 0x40000000
00611E26    add ecx, 0x10
00611E29    dec eax
00611E2A    jnz 0x00611E10
00611E2C    mov ecx, dword ptr ss:[esp+0x1C]
00611E30    mov eax, ecx
00611E32    subss xmm1, xmm4
00611E36    add eax, eax
00611E38    inc ecx
00611E39    mov dword ptr ds:[ebx+eax*8+0x08], 0x3F800000
00611E41    addss xmm1, dword ptr ds:[0x00709038]
00611E49    cmp ecx, esi
00611E4B    jnl 0x00611EAB
00611E4D    mov eax, ecx
00611E4F    shl eax, 0x04
00611E52    add eax, 0x08
00611E55    add eax, ebx
00611E57    sub esi, ecx
00611E59    lea esp, ss:[esp]
00611E60    movaps xmm0, xmm3
00611E63    mulss xmm0, xmm1
00611E67    addss xmm1, xmm2
00611E6B    movss dword ptr ds:[eax-0x04], xmm0
00611E70    mov dword ptr ds:[eax], 0x40000000
00611E76    add eax, 0x10
00611E79    dec esi
00611E7A    jnz 0x00611E60
00611E7C    jmp 0x00611EAB
00611E7E    test esi, esi
00611E80    jle 0x00611EAB
00611E82    movss xmm3, dword ptr ss:[esp+0x18]
00611E88    lea ecx, ds:[ebx+0x04]
00611E8B    mov eax, esi
00611E8D    cdq
00611E8E    sub eax, edx
00611E90    sar eax, 0x01
00611E92    neg eax
00611E94    movd xmm0, eax
00611E98    lea ecx, ds:[ecx+0x10]
00611E9B    cvtdq2ps xmm0, xmm0
00611E9E    inc eax
00611E9F    mulss xmm0, xmm3
00611EA3    movss dword ptr ds:[ecx-0x10], xmm0
00611EA8    dec esi
00611EA9    jnz 0x00611E94
00611EAB    mov eax, dword ptr ds:[edi+0x04]
00611EAE    mov ecx, dword ptr ds:[edi+0xC4]
00611EB4    mov edx, dword ptr ds:[eax+0x38]
00611EB7    test ecx, ecx
00611EB9    jz 0x00611F43
00611EBF    mov eax, dword ptr ds:[edx]
00611EC1    push 0x00
00611EC3    push 0x00
00611EC5    push ebx
00611EC6    push 0x00
00611EC8    push 0x00
00611ECA    push ecx
00611ECB    push edx
00611ECC    call dword ptr ds:[eax+0xC0]
00611ED2    mov eax, dword ptr ds:[edi+0xBC]
00611ED8    mov esi, dword ptr ds:[edi+0x04]
00611EDB    test eax, eax
00611EDD    jz 0x00611F43
00611EDF    mov dword ptr ss:[esp+0x18], eax
00611EE3    cmp dword ptr ds:[esi+0x144], eax
00611EE9    jz 0x00611F07
00611EEB    mov eax, dword ptr ds:[esi+0x38]
00611EEE    lea edx, ss:[esp+0x18]
00611EF2    push edx
00611EF3    push 0x01
00611EF5    push 0x00
00611EF7    mov ecx, dword ptr ds:[eax]
00611EF9    push eax
00611EFA    call dword ptr ds:[ecx+0x1C]
00611EFD    mov eax, dword ptr ss:[esp+0x18]
00611F01    mov dword ptr ds:[esi+0x144], eax
00611F07    mov eax, dword ptr ds:[edi+0xC4]
00611F0D    mov esi, dword ptr ds:[edi+0x04]
00611F10    test eax, eax
00611F12    jz 0x00611F43
00611F14    mov dword ptr ss:[esp+0x18], eax
00611F18    cmp dword ptr ds:[esi+0x148], eax
00611F1E    jz 0x00611F3C
00611F20    mov eax, dword ptr ds:[esi+0x38]
00611F23    lea edx, ss:[esp+0x18]
00611F27    push edx
00611F28    push 0x01
00611F2A    push 0x00
00611F2C    mov ecx, dword ptr ds:[eax]
00611F2E    push eax
00611F2F    call dword ptr ds:[ecx+0x40]
00611F32    mov eax, dword ptr ss:[esp+0x18]
00611F36    mov dword ptr ds:[esi+0x148], eax
00611F3C    mov byte ptr ss:[esp+0x17], 0x01
00611F41    jmp 0x00611F48
00611F43    mov byte ptr ss:[esp+0x17], 0x00
00611F48    test ebx, ebx
00611F4A    jz 0x00611F5C
00611F4C    push ebx
00611F4D    call 0x0069AD76                                 ; => [ Call: j__free ]
00611F52    add esp, 0x04
00611F55    jmp 0x00611F5C
00611F57    mov byte ptr ss:[esp+0x17], 0x00
00611F5C    push dword ptr ss:[esp+0x30]
00611F60    call 0x0069AD76                                 ; => [ Call: j__free ]
00611F65    mov al, byte ptr ss:[esp+0x1B]
00611F69    add esp, 0x04
00611F6C    mov ecx, dword ptr ss:[esp+0xB0]
00611F73    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00611F7A    pop ecx
00611F7B    pop edi
00611F7C    pop esi
00611F7D    pop ebx
00611F7E    mov esp, ebp
00611F80    pop ebp
00611F81    ret 0x18
