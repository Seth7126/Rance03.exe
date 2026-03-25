// ============================================================
// 函数名称: sub_407e20
// 起始地址: 0x407e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00407E20    sub esp, 0x08
00407E23    push ebx
00407E24    push ebp
00407E25    mov ebp, dword ptr ds:[edx+0x10]
00407E28    xor ebx, ebx                                    ; => [ Call: nullptr ]
00407E2A    push esi
00407E2B    xor esi, esi
00407E2D    mov dword ptr ss:[esp+0x10], ecx
00407E31    mov dword ptr ss:[esp+0x0C], ebx                ; => [ Call: nullptr ]
00407E35    push edi
00407E36    test ebp, ebp
00407E38    jz 0x00407E9B
00407E3A    mov edi, dword ptr ds:[edx+0x14]
00407E3D    lea ecx, ds:[ecx]
00407E40    cmp edi, 0x10
00407E43    jb 0x00407E49
00407E45    mov eax, dword ptr ds:[edx]
00407E47    jmp 0x00407E4B
00407E49    mov eax, edx
00407E4B    mov cl, byte ptr ds:[eax+esi*1]
00407E4E    call 0x004080C0
00407E53    test al, al
00407E55    jnz 0x00407E9B                                  ; => [ Call: sub_4080c0 ]
00407E57    cmp edi, 0x10
00407E5A    jb 0x00407E60
00407E5C    mov eax, dword ptr ds:[edx]
00407E5E    jmp 0x00407E62
00407E60    mov eax, edx
00407E62    cmp byte ptr ds:[eax+esi*1], 0x30
00407E66    jb 0x00407EA7
00407E68    cmp edi, 0x10
00407E6B    jb 0x00407E71
00407E6D    mov eax, dword ptr ds:[edx]
00407E6F    jmp 0x00407E73
00407E71    mov eax, edx
00407E73    cmp byte ptr ds:[eax+esi*1], 0x39
00407E77    jnbe 0x00407EA7
00407E79    lea ecx, ds:[ebx+ebx*4]
00407E7C    add ecx, ecx
00407E7E    cmp edi, 0x10
00407E81    jb 0x00407E87
00407E83    mov eax, dword ptr ds:[edx]
00407E85    jmp 0x00407E89
00407E87    mov eax, edx
00407E89    movsx ebx, byte ptr ds:[eax+esi*1]
00407E8D    inc esi
00407E8E    add ebx, 0xFFFFFFD0
00407E91    add ebx, ecx
00407E93    mov dword ptr ss:[esp+0x10], ebx
00407E97    cmp esi, ebp
00407E99    jb 0x00407E40
00407E9B    mov edi, dword ptr ds:[edx+0x14]
00407E9E    cmp edi, 0x10
00407EA1    jb 0x00407EB1
00407EA3    mov eax, dword ptr ds:[edx]
00407EA5    jmp 0x00407EB3
00407EA7    pop edi
00407EA8    pop esi
00407EA9    pop ebp
00407EAA    xor eax, eax
00407EAC    pop ebx
00407EAD    add esp, 0x08
00407EB0    ret
00407EB1    mov eax, edx
00407EB3    cmp byte ptr ds:[eax+esi*1], 0x2E
00407EB7    jz 0x00407EF2
00407EB9    push 0x08
00407EBB    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CValueLiteralToken<int32_t>::VTable | Call: sub_69adc6 ]
00407EC0    add esp, 0x04
00407EC3    test eax, eax
00407EC5    jz 0x00407EE0
00407EC7    mov ecx, dword ptr ss:[esp+0x14]
00407ECB    mov dword ptr ds:[eax+0x04], ebx
00407ECE    mov dword ptr ds:[eax], 0x703F74                ; => [ Data: dpanalysis::CValueLiteralToken<int32_t>::`vftable'{for `dpanalysis::IToken'} ]
00407ED4    pop edi
00407ED5    mov dword ptr ds:[ecx], eax
00407ED7    mov eax, esi
00407ED9    pop esi
00407EDA    pop ebp
00407EDB    pop ebx
00407EDC    add esp, 0x08
00407EDF    ret
00407EE0    mov ecx, dword ptr ss:[esp+0x14]
00407EE4    xor eax, eax
00407EE6    pop edi
00407EE7    mov dword ptr ds:[ecx], eax
00407EE9    mov eax, esi
00407EEB    pop esi
00407EEC    pop ebp
00407EED    pop ebx
00407EEE    add esp, 0x08
00407EF1    ret
00407EF2    inc esi
00407EF3    xor ebx, ebx                                    ; => [ Call: nullptr ]
00407EF5    xor ebp, ebp
00407EF7    cmp esi, dword ptr ds:[edx+0x10]
00407EFA    jnb 0x00407F61
00407EFC    lea esp, ss:[esp]
00407F00    cmp edi, 0x10
00407F03    jb 0x00407F09
00407F05    mov eax, dword ptr ds:[edx]
00407F07    jmp 0x00407F0B
00407F09    mov eax, edx
00407F0B    mov cl, byte ptr ds:[eax+esi*1]
00407F0E    call 0x004080C0
00407F13    test al, al
00407F15    jnz 0x00407F61                                  ; => [ Call: sub_4080c0 ]
00407F17    cmp edi, 0x10
00407F1A    jb 0x00407F20
00407F1C    mov eax, dword ptr ds:[edx]
00407F1E    jmp 0x00407F22
00407F20    mov eax, edx
00407F22    cmp byte ptr ds:[eax+esi*1], 0x30
00407F26    jb 0x00407EA7
00407F2C    cmp edi, 0x10
00407F2F    jb 0x00407F35
00407F31    mov eax, dword ptr ds:[edx]
00407F33    jmp 0x00407F37
00407F35    mov eax, edx
00407F37    cmp byte ptr ds:[eax+esi*1], 0x39
00407F3B    jnbe 0x00407EA7
00407F41    lea ecx, ds:[ebx+ebx*4]
00407F44    add ecx, ecx
00407F46    cmp edi, 0x10
00407F49    jb 0x00407F4F
00407F4B    mov eax, dword ptr ds:[edx]
00407F4D    jmp 0x00407F51
00407F4F    mov eax, edx
00407F51    movsx ebx, byte ptr ds:[eax+esi*1]
00407F55    inc ebp
00407F56    add ebx, 0xFFFFFFD0
00407F59    inc esi
00407F5A    add ebx, ecx
00407F5C    cmp esi, dword ptr ds:[edx+0x10]
00407F5F    jb 0x00407F00
00407F61    push 0x08
00407F63    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpanalysis::IToken::dpanalysis::CValueLiteralToken<float>::VTable ]
00407F68    mov edi, eax
00407F6A    add esp, 0x04
00407F6D    test edi, edi
00407F6F    jz 0x00407FB8
00407F71    movss xmm0, dword ptr ds:[0x007090CC]
00407F79    movd xmm1, ebp
00407F7D    cvtdq2ps xmm1, xmm1
00407F80    mov dword ptr ds:[edi], 0x703E2C                ; => [ Data: dpanalysis::CValueLiteralToken<float>::`vftable'{for `dpanalysis::IToken'} ]
00407F86    call 0x006B008F                                 ; => [ Call: ___libm_sse2_powf ]
00407F8B    movd xmm1, ebx
00407F8F    mov eax, esi
00407F91    cvtdq2ps xmm1, xmm1
00407F94    mov ecx, dword ptr ss:[esp+0x14]
00407F98    divss xmm1, xmm0
00407F9C    movd xmm0, dword ptr ss:[esp+0x10]
00407FA2    cvtdq2ps xmm0, xmm0
00407FA5    addss xmm1, xmm0
00407FA9    movss dword ptr ds:[edi+0x04], xmm1
00407FAE    mov dword ptr ds:[ecx], edi
00407FB0    pop edi
00407FB1    pop esi
00407FB2    pop ebp
00407FB3    pop ebx
00407FB4    add esp, 0x08
00407FB7    ret
00407FB8    mov ecx, dword ptr ss:[esp+0x14]
00407FBC    xor edi, edi
00407FBE    mov eax, esi
00407FC0    mov dword ptr ds:[ecx], edi
00407FC2    pop edi
00407FC3    pop esi
00407FC4    pop ebp
00407FC5    pop ebx
00407FC6    add esp, 0x08
00407FC9    ret
