// ============================================================
// 函数名称: sub_449f20
// 起始地址: 0x449f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00449F20    push 0xFFFFFFFF
00449F22    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
00449F27    mov eax, dword ptr fs:[0x00000000]
00449F2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00449F2E    sub esp, 0x24
00449F31    mov eax, dword ptr ds:[0x0074A408]
00449F36    xor eax, esp                                    ; => [ Data: __security_cookie ]
00449F38    mov dword ptr ss:[esp+0x1C], eax
00449F3C    push ebx
00449F3D    push esi
00449F3E    push edi
00449F3F    mov eax, dword ptr ds:[0x0074A408]
00449F44    xor eax, esp                                    ; => [ Data: __security_cookie ]
00449F46    push eax
00449F47    lea eax, ss:[esp+0x34]
00449F4B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00449F51    mov ebx, ecx
00449F53    mov edx, dword ptr ss:[esp+0x44]
00449F57    mov dword ptr ss:[esp+0x28], 0x0F
00449F5F    mov dword ptr ss:[esp+0x24], 0x00
00449F67    mov byte ptr ss:[esp+0x14], 0x00
00449F6C    cmp byte ptr ds:[edx], 0x00
00449F6F    jnz 0x00449F75
00449F71    xor ecx, ecx                                    ; => [ Call: nullptr ]
00449F73    jmp 0x00449F89
00449F75    mov ecx, edx
00449F77    lea esi, ds:[ecx+0x01]
00449F7A    lea ebx, ds:[ebx]
00449F80    mov al, byte ptr ds:[ecx]
00449F82    inc ecx
00449F83    test al, al
00449F85    jnz 0x00449F80
00449F87    sub ecx, esi
00449F89    push ecx
00449F8A    push edx
00449F8B    lea ecx, ss:[esp+0x1C]
00449F8F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00449F94    mov dword ptr ss:[esp+0x3C], 0x00
00449F9C    mov ecx, dword ptr ds:[ebx+0x10]
00449F9F    push 0x02
00449FA1    mov eax, dword ptr ds:[ecx]
00449FA3    call dword ptr ds:[eax+0x10]
00449FA6    mov esi, eax
00449FA8    test esi, esi
00449FAA    jnz 0x00449FB0
00449FAC    xor edi, edi                                    ; => [ Call: nullptr ]
00449FAE    jmp 0x00449FE8
00449FB0    cmp dword ptr ss:[esp+0x28], 0x10
00449FB5    lea ecx, ss:[esp+0x14]
00449FB9    mov eax, dword ptr ds:[esi]
00449FBB    cmovnb ecx, dword ptr ss:[esp+0x14]
00449FC0    push ecx
00449FC1    mov ecx, esi
00449FC3    mov eax, dword ptr ds:[eax+0x0C]
00449FC6    call eax
00449FC8    test al, al
00449FCA    jnz 0x00449FD0
00449FCC    xor edi, edi                                    ; => [ Call: nullptr ]
00449FCE    jmp 0x00449FE8
00449FD0    cmp dword ptr ss:[esp+0x28], 0x10
00449FD5    lea ecx, ss:[esp+0x14]
00449FD9    mov eax, dword ptr ds:[esi]
00449FDB    cmovnb ecx, dword ptr ss:[esp+0x14]
00449FE0    push ecx
00449FE1    mov ecx, esi
00449FE3    call dword ptr ds:[eax+0x08]
00449FE6    mov edi, eax
00449FE8    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
00449FF0    cmp dword ptr ss:[esp+0x28], 0x10
00449FF5    jb 0x0044A003
00449FF7    push dword ptr ss:[esp+0x14]
00449FFB    call 0x0069AD76                                 ; => [ Call: j__free ]
0044A000    add esp, 0x04
0044A003    mov dword ptr ss:[esp+0x28], 0x0F
0044A00B    mov dword ptr ss:[esp+0x24], 0x00
0044A013    mov byte ptr ss:[esp+0x14], 0x00
0044A018    test edi, edi
0044A01A    jnz 0x0044A020
0044A01C    xor eax, eax                                    ; => [ Call: nullptr ]
0044A01E    jmp 0x0044A07A
0044A020    mov eax, dword ptr ds:[edi]
0044A022    mov ecx, edi
0044A024    call dword ptr ds:[eax+0x14]
0044A027    cmp eax, 0x04
0044A02A    jl 0x0044A01C
0044A02C    mov eax, dword ptr ds:[edi]
0044A02E    mov ecx, edi
0044A030    call dword ptr ds:[eax+0x18]
0044A033    cmp byte ptr ds:[eax], 0x64
0044A036    jnz 0x0044A054
0044A038    cmp byte ptr ds:[eax+0x01], 0x63
0044A03C    jnz 0x0044A054
0044A03E    cmp byte ptr ds:[eax+0x02], 0x66
0044A042    jnz 0x0044A054
0044A044    cmp byte ptr ds:[eax+0x03], 0x20
0044A048    jnz 0x0044A054
0044A04A    push edi
0044A04B    mov ecx, ebx
0044A04D    call 0x0044A0A0                                 ; => [ Call: sub_44a0a0 ]
0044A052    jmp 0x0044A06F
0044A054    mov eax, dword ptr ds:[ebx+0x14]
0044A057    mov ecx, edi
0044A059    mov esi, dword ptr ds:[eax]
0044A05B    mov eax, dword ptr ds:[edi]
0044A05D    call dword ptr ds:[eax+0x14]
0044A060    push eax
0044A061    mov eax, dword ptr ds:[edi]
0044A063    mov ecx, edi
0044A065    call dword ptr ds:[eax+0x18]
0044A068    mov ecx, dword ptr ds:[ebx+0x14]
0044A06B    push eax
0044A06C    call dword ptr ds:[esi+0x08]
0044A06F    mov esi, eax
0044A071    mov ecx, edi
0044A073    mov eax, dword ptr ds:[edi]
0044A075    call dword ptr ds:[eax+0x04]
0044A078    mov eax, esi
0044A07A    mov ecx, dword ptr ss:[esp+0x34]
0044A07E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044A085    pop ecx
0044A086    pop edi
0044A087    pop esi
0044A088    pop ebx
0044A089    mov ecx, dword ptr ss:[esp+0x1C]
0044A08D    xor ecx, esp
0044A08F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044A094    add esp, 0x30
0044A097    ret 0x04
