// ============================================================
// 函数名称: sub_618c20
// 起始地址: 0x618c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00618C20    push 0xFFFFFFFF
00618C22    push 0x6CDD40                                   ; => [ Call: sub_6cdd40 ]
00618C27    mov eax, dword ptr fs:[0x00000000]
00618C2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00618C2E    sub esp, 0x0C
00618C31    push ebx
00618C32    push ebp
00618C33    push esi
00618C34    push edi
00618C35    mov eax, dword ptr ds:[0x0074A408]
00618C3A    xor eax, esp                                    ; => [ Data: __security_cookie ]
00618C3C    push eax
00618C3D    lea eax, ss:[esp+0x20]
00618C41    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00618C47    mov edi, ecx
00618C49    push dword ptr ss:[esp+0x44]
00618C4D    push dword ptr ss:[esp+0x44]
00618C51    push dword ptr ss:[esp+0x44]
00618C55    push dword ptr ss:[esp+0x44]
00618C59    push dword ptr ss:[esp+0x44]
00618C5D    push dword ptr ss:[esp+0x44]
00618C61    call 0x00618F70                                 ; => [ Call: sub_618f70 ]
00618C66    mov esi, eax
00618C68    lea ecx, ds:[edi+0x48]
00618C6B    lea eax, ss:[esp+0x44]
00618C6F    mov dword ptr ss:[esp+0x44], esi
00618C73    push eax
00618C74    lea eax, ss:[esp+0x44]
00618C78    push eax
00618C79    call 0x00420040                                 ; => [ Call: sub_420040 ]
00618C7E    mov eax, dword ptr ss:[esp+0x40]
00618C82    cmp eax, dword ptr ds:[edi+0x48]
00618C85    jnz 0x00618D1F
00618C8B    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00618C93    mov dword ptr ss:[esp+0x18], 0x00
00618C9B    mov dword ptr ss:[esp+0x1C], 0x00
00618CA3    lea eax, ss:[esp+0x14]
00618CA7    mov dword ptr ss:[esp+0x28], 0x00
00618CAF    push eax
00618CB0    push esi
00618CB1    lea ecx, ds:[edi+0x08]
00618CB4    call 0x006086F0                                 ; => [ Call: sub_6086f0 ]
00618CB9    mov ebx, dword ptr ss:[esp+0x14]
00618CBD    test al, al
00618CBF    jz 0x00618CE9
00618CC1    mov ecx, dword ptr ds:[edi+0x04]
00618CC4    call 0x0060BF20
00618CC9    mov esi, eax                                    ; => [ Call: sub_60bf20 ]
00618CCB    test esi, esi
00618CCD    jz 0x00618CE9
00618CCF    mov ecx, dword ptr ss:[esp+0x18]
00618CD3    sub ecx, ebx
00618CD5    push ecx
00618CD6    push ebx
00618CD7    mov ecx, esi
00618CD9    call 0x0060EB10
00618CDE    test al, al
00618CE0    jnz 0x00618CFD                                  ; => [ Call: sub_60eb10 ]
00618CE2    mov eax, dword ptr ds:[esi]
00618CE4    mov ecx, esi
00618CE6    call dword ptr ds:[eax+0x04]
00618CE9    test ebx, ebx
00618CEB    jz 0x00618CF6
00618CED    push ebx
00618CEE    call 0x0069AD76                                 ; => [ Call: j__free ]
00618CF3    add esp, 0x04
00618CF6    xor al, al
00618CF8    jmp 0x00618F4D
00618CFD    lea eax, ss:[esp+0x44]
00618D01    push eax
00618D02    lea ecx, ds:[edi+0x48]
00618D05    call 0x0041FF70
00618D0A    lea ecx, ss:[esp+0x14]
00618D0E    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00618D16    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_41ff70 ]
00618D18    call 0x00403510                                 ; => [ Call: sub_403510 ]
00618D1D    jmp 0x00618D22
00618D1F    mov esi, dword ptr ds:[eax+0x14]
00618D22    mov ebx, dword ptr ds:[esi+0x0C]
00618D25    mov esi, dword ptr ds:[esi+0x08]
00618D28    cmp dword ptr ds:[esi+0x150], ebx
00618D2E    jz 0x00618D44
00618D30    mov eax, dword ptr ds:[esi+0x38]
00618D33    push 0x00
00618D35    push 0x00
00618D37    push ebx
00618D38    mov ecx, dword ptr ds:[eax]
00618D3A    push eax
00618D3B    call dword ptr ds:[ecx+0x24]
00618D3E    mov dword ptr ds:[esi+0x150], ebx
00618D44    push dword ptr ds:[edi+0x04]
00618D47    lea ebx, ds:[edi+0x58]
00618D4A    mov ecx, ebx
00618D4C    call 0x0060A7F0
00618D51    test al, al
00618D53    jz 0x00618CF6                                   ; => [ Call: sub_60a7f0 ]
00618D55    push 0x10
00618D57    lea ecx, ss:[esp+0x18]
00618D5B    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
00618D60    mov ecx, dword ptr ss:[esp+0x38]
00618D64    xorps xmm2, xmm2
00618D67    mov eax, ecx
00618D69    mov dword ptr ss:[esp+0x28], 0x01
00618D71    shr eax, 0x10
00618D74    and eax, 0xFF
00618D79    mov esi, dword ptr ss:[esp+0x14]
00618D7D    movss xmm1, dword ptr ds:[0x00708F40]
00618D85    movd xmm0, eax
00618D89    cvtdq2pd xmm0, xmm0
00618D8D    shr eax, 0x1F
00618D90    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00618D99    mov eax, ecx
00618D9B    shr eax, 0x08
00618D9E    and eax, 0xFF
00618DA3    cvtpd2ps xmm0, xmm0
00618DA7    mulss xmm0, xmm1
00618DAB    movss dword ptr ds:[esi], xmm0                  ; => [ Data: data_709480 ]
00618DAF    movd xmm0, eax
00618DB3    cvtdq2pd xmm0, xmm0
00618DB7    shr eax, 0x1F
00618DBA    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00618DC3    movzx eax, cl
00618DC6    shr ecx, 0x18
00618DC9    cvtpd2ps xmm0, xmm0
00618DCD    mulss xmm0, xmm1
00618DD1    movss dword ptr ds:[esi+0x04], xmm0             ; => [ Data: data_709480 ]
00618DD6    movd xmm0, eax
00618DDA    cvtdq2pd xmm0, xmm0
00618DDE    shr eax, 0x1F
00618DE1    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00618DEA    cvtpd2ps xmm0, xmm0
00618DEE    mulss xmm0, xmm1
00618DF2    movss dword ptr ds:[esi+0x08], xmm0             ; => [ Data: data_709480 ]
00618DF7    movd xmm0, ecx
00618DFB    cvtdq2pd xmm0, xmm0
00618DFF    shr ecx, 0x1F
00618E02    addsd xmm0, qword ptr ds:[ecx*8+0x709480]
00618E0B    mov ecx, dword ptr ss:[esp+0x3C]
00618E0F    mov eax, ecx
00618E11    shr eax, 0x10
00618E14    and eax, 0xFF
00618E19    cvtpd2ps xmm0, xmm0
00618E1D    mulss xmm0, xmm1
00618E21    movss dword ptr ds:[esi+0x0C], xmm0             ; => [ Data: data_709480 ]
00618E26    movd xmm0, eax
00618E2A    cvtdq2pd xmm0, xmm0
00618E2E    shr eax, 0x1F
00618E31    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00618E3A    mov eax, ecx
00618E3C    shr eax, 0x08
00618E3F    and eax, 0xFF
00618E44    cvtpd2ps xmm0, xmm0
00618E48    mulss xmm0, xmm1
00618E4C    movss dword ptr ds:[esi+0x10], xmm0             ; => [ Data: data_709480 ]
00618E51    movd xmm0, eax
00618E55    cvtdq2pd xmm0, xmm0
00618E59    shr eax, 0x1F
00618E5C    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00618E65    movzx eax, cl
00618E68    cvtpd2ps xmm0, xmm0
00618E6C    mulss xmm0, xmm1
00618E70    movss dword ptr ds:[esi+0x14], xmm0             ; => [ Data: data_709480 ]
00618E75    movd xmm0, eax
00618E79    cvtdq2pd xmm0, xmm0
00618E7D    shr eax, 0x1F
00618E80    addsd xmm0, qword ptr ds:[eax*8+0x709480]
00618E89    cvtpd2ps xmm0, xmm0
00618E8D    mulss xmm0, xmm1
00618E91    movss dword ptr ds:[esi+0x18], xmm0             ; => [ Data: data_709480 ]
00618E96    movss xmm0, dword ptr ss:[esp+0x48]
00618E9C    mov dword ptr ds:[esi+0x1C], 0x00
00618EA3    movss dword ptr ds:[esi+0x20], xmm0
00618EA8    movss xmm0, dword ptr ss:[esp+0x4C]
00618EAE    movss dword ptr ds:[esi+0x24], xmm0
00618EB3    movss xmm0, dword ptr ss:[esp+0x50]
00618EB9    movss dword ptr ds:[esi+0x28], xmm0
00618EBE    movss xmm3, dword ptr ss:[esp+0x58]
00618EC4    movss xmm0, dword ptr ss:[esp+0x54]
00618ECA    ucomiss xmm3, xmm2
00618ECD    movss dword ptr ds:[esi+0x2C], xmm0
00618ED2    movss xmm0, dword ptr ds:[0x00709014]
00618EDA    lahf
00618EDB    test ah, 0x44
00618EDE    jnp 0x00618EE9
00618EE0    movaps xmm1, xmm0
00618EE3    divss xmm1, xmm3
00618EE7    jmp 0x00618EEC
00618EE9    movaps xmm1, xmm2                               ; => [ String: zx | String: 0 ]
00618EEC    movss dword ptr ds:[esi+0x30], xmm1
00618EF1    movss xmm1, dword ptr ss:[esp+0x5C]
00618EF7    ucomiss xmm1, xmm2
00618EFA    lahf
00618EFB    test ah, 0x44
00618EFE    jnp 0x00618F06
00618F00    divss xmm0, xmm1
00618F04    jmp 0x00618F09
00618F06    movaps xmm0, xmm2                               ; => [ String: zx | String: 0 ]
00618F09    movss dword ptr ds:[esi+0x34], xmm0
00618F0E    mov dword ptr ds:[esi+0x38], 0x00
00618F15    mov dword ptr ds:[esi+0x3C], 0x00
00618F1C    mov eax, dword ptr ds:[edi+0x04]
00618F1F    mov edx, dword ptr ds:[ebx+0x04]
00618F22    mov ecx, dword ptr ds:[eax+0x38]
00618F25    test edx, edx
00618F27    jz 0x00618F40
00618F29    mov eax, dword ptr ds:[ecx]
00618F2B    push 0x00
00618F2D    push 0x00
00618F2F    push esi
00618F30    push 0x00
00618F32    push 0x00
00618F34    push edx
00618F35    push ecx
00618F36    call dword ptr ds:[eax+0xC0]
00618F3C    mov bl, 0x01
00618F3E    jmp 0x00618F42
00618F40    xor bl, bl
00618F42    push esi
00618F43    call 0x0069AD76                                 ; => [ Call: j__free ]
00618F48    add esp, 0x04
00618F4B    mov al, bl
00618F4D    mov ecx, dword ptr ss:[esp+0x20]
00618F51    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00618F58    pop ecx
00618F59    pop edi
00618F5A    pop esi
00618F5B    pop ebp
00618F5C    pop ebx
00618F5D    add esp, 0x18
00618F60    ret 0x30
