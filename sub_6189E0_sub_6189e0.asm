// ============================================================
// 函数名称: sub_6189e0
// 起始地址: 0x6189e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006189E0    push 0xFFFFFFFF
006189E2    push 0x6CDD08                                   ; => [ Call: sub_6cdd08 ]
006189E7    mov eax, dword ptr fs:[0x00000000]
006189ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006189EE    sub esp, 0x1C
006189F1    push ebx
006189F2    push ebp
006189F3    push esi
006189F4    push edi
006189F5    mov eax, dword ptr ds:[0x0074A408]
006189FA    xor eax, esp                                    ; => [ Data: __security_cookie ]
006189FC    push eax
006189FD    lea eax, ss:[esp+0x30]
00618A01    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00618A07    mov ebp, ecx
00618A09    xor ebx, ebx
00618A0B    lea ecx, ss:[ebp+0x40]
00618A0E    cmp byte ptr ss:[esp+0x44], bl
00618A12    setnz bl
00618A15    xor eax, eax
00618A17    or ebx, 0x80
00618A1D    add ebx, ebx
00618A1F    cmp byte ptr ss:[esp+0x40], al
00618A23    setnz al
00618A26    or ebx, eax
00618A28    lea eax, ss:[esp+0x40]
00618A2C    push eax
00618A2D    lea eax, ss:[esp+0x18]
00618A31    mov dword ptr ss:[esp+0x44], ebx
00618A35    push eax
00618A36    call 0x00420040                                 ; => [ Call: sub_420040 ]
00618A3B    mov eax, dword ptr ss:[esp+0x14]
00618A3F    cmp eax, dword ptr ss:[ebp+0x40]
00618A42    jnz 0x00618B5E                                  ; => [ Type: IInterface::graphengined3d11::CVertexShader::VTable ]
00618A48    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
00618A50    mov dword ptr ss:[esp+0x28], 0x00
00618A58    mov dword ptr ss:[esp+0x2C], 0x00
00618A60    lea eax, ss:[esp+0x24]
00618A64    mov dword ptr ss:[esp+0x38], 0x00
00618A6C    push eax
00618A6D    push ebx
00618A6E    lea ecx, ss:[ebp+0x08]
00618A71    call 0x006086F0                                 ; => [ Call: sub_6086f0 ]
00618A76    mov edi, dword ptr ss:[esp+0x24]
00618A7A    test al, al
00618A7C    jz 0x00618B1F
00618A82    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00618A8A    mov dword ptr ss:[esp+0x1C], 0x00
00618A92    mov dword ptr ss:[esp+0x20], 0x00
00618A9A    lea eax, ss:[esp+0x14]
00618A9E    mov byte ptr ss:[esp+0x38], 0x01
00618AA3    push eax
00618AA4    lea ecx, ss:[esp+0x1C]
00618AA8    mov dword ptr ss:[esp+0x18], 0x01
00618AB0    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00618AB5    lea eax, ss:[esp+0x14]
00618AB9    mov dword ptr ss:[esp+0x14], 0x06
00618AC1    push eax
00618AC2    lea ecx, ss:[esp+0x1C]
00618AC6    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00618ACB    lea eax, ss:[esp+0x14]
00618ACF    mov dword ptr ss:[esp+0x14], 0x07
00618AD7    push eax
00618AD8    lea ecx, ss:[esp+0x1C]
00618ADC    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00618AE1    mov ecx, dword ptr ss:[ebp+0x04]
00618AE4    call 0x0060C0A0
00618AE9    mov esi, eax                                    ; => [ Call: sub_60c0a0 ]
00618AEB    test esi, esi
00618AED    jz 0x00618B0E
00618AEF    mov ecx, dword ptr ss:[esp+0x28]
00618AF3    lea eax, ss:[esp+0x18]
00618AF7    sub ecx, edi
00618AF9    push eax
00618AFA    push ecx
00618AFB    push edi
00618AFC    mov ecx, esi
00618AFE    call 0x0061AF80
00618B03    test al, al
00618B05    jnz 0x00618B33                                  ; => [ Call: sub_61af80 ]
00618B07    mov eax, dword ptr ds:[esi]
00618B09    mov ecx, esi
00618B0B    call dword ptr ds:[eax+0x04]
00618B0E    mov eax, dword ptr ss:[esp+0x18]
00618B12    test eax, eax
00618B14    jz 0x00618B1F
00618B16    push eax
00618B17    call 0x0069AD76                                 ; => [ Call: j__free ]
00618B1C    add esp, 0x04
00618B1F    test edi, edi
00618B21    jz 0x00618B2C
00618B23    push edi
00618B24    call 0x0069AD76                                 ; => [ Call: j__free ]
00618B29    add esp, 0x04
00618B2C    xor al, al
00618B2E    jmp 0x00618C00
00618B33    lea eax, ss:[esp+0x40]
00618B37    push eax
00618B38    lea ecx, ss:[ebp+0x40]
00618B3B    call 0x0041FF70
00618B40    lea ecx, ss:[esp+0x18]
00618B44    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_41ff70 ]
00618B46    call 0x00403510                                 ; => [ Call: sub_403510 ]
00618B4B    lea ecx, ss:[esp+0x24]
00618B4F    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
00618B57    call 0x00403510                                 ; => [ Call: sub_403510 ]
00618B5C    jmp 0x00618B61
00618B5E    mov esi, dword ptr ds:[eax+0x14]
00618B61    mov ecx, esi
00618B63    call 0x0061B050
00618B68    test al, al
00618B6A    jz 0x00618B2C                                   ; => [ Call: sub_61b050 ]
00618B6C    push dword ptr ss:[ebp+0x04]
00618B6F    lea ecx, ss:[ebp+0x50]
00618B72    call 0x0060A7A0
00618B77    test al, al
00618B79    jz 0x00618B2C                                   ; => [ Call: sub_60a7a0 ]
00618B7B    cmp byte ptr ss:[esp+0x44], 0x00
00618B80    jz 0x00618BFE
00618B82    push 0x04
00618B84    lea ecx, ss:[esp+0x28]
00618B88    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
00618B8D    movd xmm1, dword ptr ss:[esp+0x4C]
00618B93    lea ecx, ss:[ebp+0x50]
00618B96    movd xmm2, dword ptr ss:[esp+0x48]
00618B9C    mov dword ptr ss:[esp+0x38], 0x02
00618BA4    mov edx, dword ptr ss:[esp+0x24]
00618BA8    cvtdq2ps xmm1, xmm1
00618BAB    cvtdq2ps xmm2, xmm2
00618BAE    movaps xmm0, xmm1
00618BB1    mulss xmm1, dword ptr ds:[0x00708FC0]
00618BB9    mulss xmm2, dword ptr ds:[0x00708FC0]
00618BC1    mulss xmm0, dword ptr ds:[0x00709164]
00618BC9    movss dword ptr ds:[edx], xmm2
00618BCD    movss dword ptr ds:[edx+0x04], xmm0
00618BD2    movss dword ptr ds:[edx+0x08], xmm2
00618BD7    movss dword ptr ds:[edx+0x0C], xmm1
00618BDC    mov eax, dword ptr ss:[ebp+0x04]
00618BDF    push dword ptr ds:[eax+0x38]
00618BE2    push edx
00618BE3    call 0x0060A840
00618BE8    lea ecx, ss:[esp+0x24]
00618BEC    test al, al
00618BEE    jnz 0x00618BF9                                  ; => [ Call: sub_60a840 ]
00618BF0    call 0x00403510                                 ; => [ Call: sub_403510 ]
00618BF5    xor al, al
00618BF7    jmp 0x00618C00
00618BF9    call 0x00403510                                 ; => [ Call: sub_403510 ]
00618BFE    mov al, 0x01
00618C00    mov ecx, dword ptr ss:[esp+0x30]
00618C04    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00618C0B    pop ecx
00618C0C    pop edi
00618C0D    pop esi
00618C0E    pop ebp
00618C0F    pop ebx
00618C10    add esp, 0x28
00618C13    ret 0x10
