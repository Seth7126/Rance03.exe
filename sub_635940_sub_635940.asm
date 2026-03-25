// ============================================================
// 函数名称: sub_635940
// 起始地址: 0x635940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00635940    push ebp
00635941    mov ebp, esp
00635943    and esp, 0xFFFFFFF8
00635946    push 0xFFFFFFFF
00635948    push 0x6CE57B                                   ; => [ Call: sub_6ce57b ]
0063594D    mov eax, dword ptr fs:[0x00000000]
00635953    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00635954    sub esp, 0x40
00635957    push ebx
00635958    push esi
00635959    push edi
0063595A    mov eax, dword ptr ds:[0x0074A408]
0063595F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00635961    push eax
00635962    lea eax, ss:[esp+0x50]
00635966    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0063596C    mov dword ptr ss:[esp+0x14], ecx
00635970    mov ebx, dword ptr ss:[ebp+0x08]
00635973    test ebx, ebx
00635975    jz 0x00635A2D
0063597B    mov edi, dword ptr ss:[ebp+0x0C]
0063597E    test edi, edi
00635980    jle 0x00635A2D
00635986    push 0x20
00635988    call 0x0069ADC6                                 ; => [ Type: decodecg::CDecodePNG::VTable | Call: sub_69adc6 ]
0063598D    mov esi, eax
0063598F    add esp, 0x04
00635992    mov dword ptr ss:[esp+0x18], esi                ; => [ Type: decodecg::CDecodePNG::VTable ]
00635996    mov dword ptr ss:[esp+0x58], 0x00
0063599E    test esi, esi
006359A0    jz 0x006359C7                                   ; => [ Type: decodecg::CDecodePNG::VTable ]
006359A2    lea ecx, ds:[esi+0x04]
006359A5    mov dword ptr ds:[esi], 0x70871C                ; => [ Data: decodecg::CCGSurface::`vftable'{for `ICGSurface'} | Field: vFunc_0 ]
006359AB    call 0x005F4370                                 ; => [ Call: sub_5f4370 ]
006359B0    mov dword ptr ds:[esi+0x14], 0x00
006359B7    mov dword ptr ds:[esi+0x18], 0x00
006359BE    mov dword ptr ds:[esi+0x1C], 0x00
006359C5    jmp 0x006359C9
006359C7    xor esi, esi                                    ; => [ Call: nullptr ]
006359C9    mov ecx, dword ptr ss:[esp+0x14]
006359CD    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
006359D5    push edi
006359D6    push ebx
006359D7    mov eax, dword ptr ds:[ecx]
006359D9    call dword ptr ds:[eax+0x0C]
006359DC    dec eax
006359DD    cmp eax, 0x05
006359E0    jnbe 0x00635A26                                 ; => [ Type: decodecg::CDecodeQNT::VTable ]
006359E2    jmp dword ptr ds:[eax*4+0x635AF8]
006359E9    xorps xmm0, xmm0
006359EC    mov dword ptr ss:[esp+0x20], 0x70875C           ; => [ Data: decodecg::CDecodeBMP::`vftable' ]
006359F4    movdqu xmmword ptr ss:[esp+0x24], xmm0          ; => [ Call: __builtin_memset ]
006359FA    mov dword ptr ss:[esp+0x34], 0x00
00635A02    mov dword ptr ss:[esp+0x38], 0x00
00635A0A    push edi
00635A0B    push ebx
00635A0C    push esi
00635A0D    lea ecx, ss:[esp+0x2C]
00635A11    mov dword ptr ss:[esp+0x64], 0x01
00635A19    call 0x00635470                                 ; => [ Call: sub_635470 ]
00635A1E    test al, al
00635A20    jnz 0x00635AE1
00635A26    mov eax, dword ptr ds:[esi]
00635A28    mov ecx, esi
00635A2A    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 | Field: vFunc_0 | Field: vFunc_0 | Field: vFunc_0 ]
00635A2D    xor eax, eax
00635A2F    mov ecx, dword ptr ss:[esp+0x50]
00635A33    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00635A3A    pop ecx
00635A3B    pop edi
00635A3C    pop esi
00635A3D    pop ebx
00635A3E    mov esp, ebp
00635A40    pop ebp
00635A41    ret 0x08
00635A44    lea ecx, ss:[esp+0x20]                          ; => [ Type: decodecg::CDecodeQNT::VTable ]
00635A48    call 0x00636400                                 ; => [ Call: sub_636400 ]
00635A4D    push edi
00635A4E    push ebx
00635A4F    push esi
00635A50    mov dword ptr ss:[esp+0x64], 0x02
00635A58    call 0x00636610                                 ; => [ Call: sub_636610 ]
00635A5D    jmp 0x00635A1E
00635A5F    lea ecx, ss:[esp+0x18]
00635A63    call 0x00636380                                 ; => [ Call: sub_636380 ]
00635A68    push edi
00635A69    mov dword ptr ss:[esp+0x5C], 0x03
00635A71    mov edi, dword ptr ss:[esp+0x20]
00635A75    mov ecx, edi
00635A77    push ebx
00635A78    push esi
00635A79    call 0x00635DF0
00635A7E    test al, al
00635A80    jnz 0x00635A94                                  ; => [ Call: sub_635df0 ]
00635A82    mov eax, dword ptr ds:[esi]
00635A84    mov ecx, esi
00635A86    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
00635A89    push edi
00635A8A    call 0x0069AD76                                 ; => [ Call: j__free ]
00635A8F    add esp, 0x04
00635A92    jmp 0x00635A2D
00635A94    push edi
00635A95    call 0x0069AD76                                 ; => [ Call: j__free ]
00635A9A    add esp, 0x04
00635A9D    mov eax, esi
00635A9F    mov ecx, dword ptr ss:[esp+0x50]
00635AA3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00635AAA    pop ecx
00635AAB    pop edi
00635AAC    pop esi
00635AAD    pop ebx
00635AAE    mov esp, ebp
00635AB0    pop ebp
00635AB1    ret 0x08
00635AB4    xorps xmm0, xmm0
00635AB7    mov dword ptr ss:[esp+0x20], 0x708794           ; => [ Data: decodecg::CDecodeTGA::`vftable' ]
00635ABF    movdqu xmmword ptr ss:[esp+0x24], xmm0          ; => [ String: zx | String: 0 ]
00635AC5    push edi
00635AC6    push ebx
00635AC7    push esi
00635AC8    lea ecx, ss:[esp+0x2C]
00635ACC    mov dword ptr ss:[esp+0x64], 0x04
00635AD4    call 0x00636D80
00635AD9    test al, al
00635ADB    jz 0x00635A26                                   ; => [ Call: sub_636d80 ]
00635AE1    mov eax, esi
00635AE3    mov ecx, dword ptr ss:[esp+0x50]
00635AE7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList ]
00635AEE    pop ecx
00635AEF    pop edi
00635AF0    pop esi
00635AF1    pop ebx
00635AF2    mov esp, ebp
00635AF4    pop ebp
00635AF5    ret 0x08
