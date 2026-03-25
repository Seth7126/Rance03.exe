// ============================================================
// 函数名称: sub_477d30
// 起始地址: 0x477d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00477D30    push 0xFFFFFFFF
00477D32    push 0x6B68B8                                   ; => [ Call: sub_6b68b8 ]
00477D37    mov eax, dword ptr fs:[0x00000000]
00477D3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00477D3E    sub esp, 0x14
00477D41    push ebx
00477D42    push ebp
00477D43    push esi
00477D44    push edi
00477D45    mov eax, dword ptr ds:[0x0074A408]
00477D4A    xor eax, esp
00477D4C    push eax                                        ; => [ Data: __security_cookie ]
00477D4D    lea eax, ss:[esp+0x28]
00477D51    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00477D57    mov edx, ecx
00477D59    mov dword ptr ss:[esp+0x14], edx
00477D5D    xor ecx, ecx                                    ; => [ Call: nullptr ]
00477D5F    xor esi, esi                                    ; => [ Call: nullptr ]
00477D61    xor ebp, ebp
00477D63    mov dword ptr ss:[esp+0x1C], ecx                ; => [ Call: nullptr ]
00477D67    mov dword ptr ss:[esp+0x20], esi                ; => [ Call: nullptr ]
00477D6B    mov dword ptr ss:[esp+0x24], ebp
00477D6F    mov dword ptr ss:[esp+0x30], ebp
00477D73    mov edi, dword ptr ss:[esp+0x38]
00477D77    mov dword ptr ss:[esp+0x18], edi
00477D7B    test edi, edi
00477D7D    jz 0x00477E38
00477D83    mov eax, ecx
00477D85    cmp ecx, esi
00477D87    jz 0x00477DA5
00477D89    lea esp, ss:[esp]
00477D90    cmp dword ptr ds:[eax], edi
00477D92    jz 0x00477D9D
00477D94    add eax, 0x04
00477D97    cmp eax, esi
00477D99    jnz 0x00477D90
00477D9B    jmp 0x00477DA5
00477D9D    cmp eax, esi
00477D9F    jnz 0x00477E38
00477DA5    lea eax, ss:[esp+0x18]
00477DA9    cmp eax, esi
00477DAB    jnb 0x00477DE2
00477DAD    cmp ecx, eax
00477DAF    jnbe 0x00477DE2
00477DB1    mov ebx, eax
00477DB3    sub ebx, ecx
00477DB5    sar ebx, 0x02
00477DB8    cmp esi, ebp
00477DBA    jnz 0x00477DD7
00477DBC    push 0x01
00477DBE    lea ecx, ss:[esp+0x20]
00477DC2    call 0x00415950                                 ; => [ Call: sub_415950 ]
00477DC7    mov ebp, dword ptr ss:[esp+0x24]
00477DCB    mov esi, dword ptr ss:[esp+0x20]
00477DCF    mov ecx, dword ptr ss:[esp+0x1C]
00477DD3    mov edx, dword ptr ss:[esp+0x14]
00477DD7    test esi, esi
00477DD9    jz 0x00477E03
00477DDB    mov eax, dword ptr ds:[ecx+ebx*4]
00477DDE    mov dword ptr ds:[esi], eax
00477DE0    jmp 0x00477E03
00477DE2    cmp esi, ebp
00477DE4    jnz 0x00477DFD
00477DE6    push 0x01
00477DE8    lea ecx, ss:[esp+0x20]
00477DEC    call 0x00415950                                 ; => [ Call: sub_415950 ]
00477DF1    mov ebp, dword ptr ss:[esp+0x24]
00477DF5    mov esi, dword ptr ss:[esp+0x20]
00477DF9    mov edx, dword ptr ss:[esp+0x14]
00477DFD    test esi, esi
00477DFF    jz 0x00477E03
00477E01    mov dword ptr ds:[esi], edi
00477E03    mov ecx, dword ptr ds:[edx+0x0C]
00477E06    add esi, 0x04
00477E09    mov dword ptr ss:[esp+0x20], esi
00477E0D    test ecx, ecx
00477E0F    jz 0x00477E34
00477E11    mov eax, dword ptr ds:[ecx]
00477E13    push edi
00477E14    call dword ptr ds:[eax+0x04]
00477E17    mov ecx, dword ptr ss:[esp+0x1C]
00477E1B    mov edi, eax
00477E1D    mov edx, dword ptr ss:[esp+0x14]
00477E21    cmp edi, 0xFFFFFFFF
00477E24    jz 0x00477E38
00477E26    mov dword ptr ss:[esp+0x18], edi
00477E2A    test edi, edi
00477E2C    jnz 0x00477D83
00477E32    jmp 0x00477E38
00477E34    mov ecx, dword ptr ss:[esp+0x1C]
00477E38    mov edi, dword ptr ds:[edx+0x04]
00477E3B    mov edx, edi
00477E3D    mov eax, dword ptr ds:[edi+0x04]
00477E40    cmp byte ptr ds:[eax+0x0D], 0x00
00477E44    jnz 0x00477E5B
00477E46    cmp dword ptr ds:[eax+0x10], 0x00
00477E4A    jnl 0x00477E51
00477E4C    mov eax, dword ptr ds:[eax+0x08]
00477E4F    jmp 0x00477E55
00477E51    mov edx, eax
00477E53    mov eax, dword ptr ds:[eax]
00477E55    cmp byte ptr ds:[eax+0x0D], 0x00
00477E59    jz 0x00477E46
00477E5B    cmp edx, edi
00477E5D    jz 0x00477E69
00477E5F    cmp dword ptr ds:[edx+0x10], 0x00
00477E63    mov dword ptr ss:[esp+0x38], edx
00477E67    jle 0x00477E6D
00477E69    mov dword ptr ss:[esp+0x38], edi
00477E6D    mov edx, dword ptr ss:[esp+0x14]
00477E71    lea eax, ss:[esp+0x38]
00477E75    mov eax, dword ptr ds:[eax]
00477E77    movss xmm2, dword ptr ds:[0x00709014]
00477E7F    mov ebp, dword ptr ds:[edx+0x04]
00477E82    cmp eax, ebp
00477E84    jnz 0x00477E91
00477E86    movaps xmm1, xmm2
00477E89    movss dword ptr ss:[esp+0x38], xmm2
00477E8F    jmp 0x00477EA7
00477E91    cmp byte ptr ds:[eax+0x14], 0x00
00477E95    jz 0x00477E9C
00477E97    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
00477E9A    jmp 0x00477EA1
00477E9C    movss xmm1, dword ptr ds:[eax+0x18]
00477EA1    movss dword ptr ss:[esp+0x38], xmm1
00477EA7    cmp esi, ecx
00477EA9    jz 0x00477F1B
00477EAB    mov ebx, ebp
00477EAD    lea ecx, ds:[ecx]
00477EB0    mov eax, dword ptr ds:[ebx+0x04]
00477EB3    add esi, 0xFFFFFFFC
00477EB6    mov edx, ebx
00477EB8    cmp byte ptr ds:[eax+0x0D], 0x00
00477EBC    mov edi, dword ptr ds:[esi]
00477EBE    jnz 0x00477EE7
00477EC0    cmp dword ptr ds:[eax+0x10], edi
00477EC3    jnl 0x00477ECA
00477EC5    mov eax, dword ptr ds:[eax+0x08]
00477EC8    jmp 0x00477ECE
00477ECA    mov edx, eax
00477ECC    mov eax, dword ptr ds:[eax]
00477ECE    cmp byte ptr ds:[eax+0x0D], 0x00
00477ED2    jz 0x00477EC0
00477ED4    cmp edx, ebx
00477ED6    jz 0x00477EE7
00477ED8    cmp edi, dword ptr ds:[edx+0x10]
00477EDB    jl 0x00477EE7
00477EDD    mov dword ptr ss:[esp+0x38], edx
00477EE1    lea eax, ss:[esp+0x38]
00477EE5    jmp 0x00477EEF
00477EE7    mov dword ptr ss:[esp+0x14], ebx
00477EEB    lea eax, ss:[esp+0x14]
00477EEF    mov eax, dword ptr ds:[eax]
00477EF1    cmp eax, ebp
00477EF3    jnz 0x00477EFA
00477EF5    movaps xmm0, xmm2
00477EF8    jmp 0x00477F0A
00477EFA    cmp byte ptr ds:[eax+0x14], 0x00
00477EFE    jz 0x00477F05
00477F00    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00477F03    jmp 0x00477F0A
00477F05    movss xmm0, dword ptr ds:[eax+0x18]
00477F0A    mulss xmm0, xmm1
00477F0E    movaps xmm1, xmm0
00477F11    cmp esi, ecx
00477F13    jnz 0x00477EB0
00477F15    movss dword ptr ss:[esp+0x38], xmm1
00477F1B    test ecx, ecx
00477F1D    jz 0x00477F30
00477F1F    push ecx
00477F20    call 0x0069AD76                                 ; => [ Call: j__free ]
00477F25    movss xmm0, dword ptr ss:[esp+0x3C]
00477F2B    add esp, 0x04
00477F2E    jmp 0x00477F33
00477F30    movaps xmm0, xmm1
00477F33    mov ecx, dword ptr ss:[esp+0x28]
00477F37    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00477F3E    pop ecx
00477F3F    pop edi
00477F40    pop esi
00477F41    pop ebp
00477F42    pop ebx
00477F43    add esp, 0x20
00477F46    ret 0x04
