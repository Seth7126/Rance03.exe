// ============================================================
// 函数名称: sub_562df0
// 起始地址: 0x562df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00562DF0    push 0xFFFFFFFF
00562DF2    push 0x6C59E8                                   ; => [ Call: sub_6c59e8 ]
00562DF7    mov eax, dword ptr fs:[0x00000000]
00562DFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00562DFE    sub esp, 0x3C
00562E01    mov eax, dword ptr ds:[0x0074A408]
00562E06    xor eax, esp                                    ; => [ Data: __security_cookie ]
00562E08    mov dword ptr ss:[esp+0x38], eax
00562E0C    push ebx
00562E0D    push ebp
00562E0E    push esi
00562E0F    push edi
00562E10    mov eax, dword ptr ds:[0x0074A408]
00562E15    xor eax, esp
00562E17    push eax                                        ; => [ Data: __security_cookie ]
00562E18    lea eax, ss:[esp+0x50]
00562E1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00562E22    mov edi, dword ptr ss:[esp+0x64]
00562E26    mov eax, 0x66666667
00562E2B    mov ebx, dword ptr ss:[esp+0x60]
00562E2F    mov dword ptr ss:[esp+0x18], ebx
00562E33    mov ecx, dword ptr ds:[edi+0x1AC]
00562E39    sub ecx, dword ptr ds:[edi+0x1A8]
00562E3F    imul ecx
00562E41    sar edx, 0x03
00562E44    mov eax, edx
00562E46    shr eax, 0x1F
00562E49    add eax, edx
00562E4B    test eax, eax
00562E4D    jle 0x00563042
00562E53    push 0x11
00562E55    push 0x6E4CA8
00562E5A    lea ecx, ss:[esp+0x24]
00562E5E    mov dword ptr ss:[esp+0x38], 0x0F
00562E66    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
00562E6E    mov byte ptr ss:[esp+0x24], 0x00
00562E73    call 0x00402110                                 ; => [ Call: sub_402110 ]
00562E78    mov dword ptr ss:[esp+0x58], 0x00
00562E80    lea esi, ss:[esp+0x1C]
00562E84    cmp dword ptr ss:[esp+0x30], 0x10
00562E89    lea edx, ss:[esp+0x1C]
00562E8D    push dword ptr ss:[esp+0x18]
00562E91    cmovnb esi, dword ptr ss:[esp+0x20]
00562E96    lea ecx, ds:[ebx+0x04]
00562E99    cmovnb edx, dword ptr ss:[esp+0x20]
00562E9E    mov eax, dword ptr ss:[esp+0x30]
00562EA2    add eax, esi
00562EA4    mov esi, ebx
00562EA6    push eax
00562EA7    push edx
00562EA8    push dword ptr ds:[esi+0x08]
00562EAB    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00562EB0    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00562EB8    cmp dword ptr ss:[esp+0x30], 0x10
00562EBD    jb 0x00562ECB
00562EBF    push dword ptr ss:[esp+0x1C]
00562EC3    call 0x0069AD76                                 ; => [ Call: j__free ]
00562EC8    add esp, 0x04
00562ECB    mov ecx, dword ptr ds:[edi+0x1AC]
00562ED1    mov eax, 0x66666667
00562ED6    sub ecx, dword ptr ds:[edi+0x1A8]
00562EDC    xor ebx, ebx
00562EDE    imul ecx
00562EE0    sar edx, 0x03
00562EE3    mov eax, edx
00562EE5    shr eax, 0x1F
00562EE8    add eax, edx
00562EEA    test eax, eax
00562EEC    jle 0x00562FD0
00562EF2    xor ebp, ebp
00562EF4    mov eax, dword ptr ds:[edi+0x1A8]
00562EFA    add eax, ebp
00562EFC    push eax
00562EFD    push esi
00562EFE    call 0x00563570
00562F03    test al, al
00562F05    jz 0x00563065                                   ; => [ Call: sub_563570 ]
00562F0B    mov ecx, dword ptr ds:[edi+0x1AC]
00562F11    mov eax, 0x66666667
00562F16    sub ecx, dword ptr ds:[edi+0x1A8]
00562F1C    imul ecx
00562F1E    sar edx, 0x03
00562F21    mov eax, edx
00562F23    shr eax, 0x1F
00562F26    dec eax
00562F27    add eax, edx
00562F29    cmp ebx, eax
00562F2B    jnl 0x00562FA7
00562F2D    push 0x03
00562F2F    push 0x6E4C78
00562F34    lea ecx, ss:[esp+0x24]
00562F38    mov dword ptr ss:[esp+0x38], 0x0F
00562F40    mov dword ptr ss:[esp+0x34], 0x00
00562F48    mov byte ptr ss:[esp+0x24], 0x00
00562F4D    call 0x00402110                                 ; => [ Call: sub_402110 ]
00562F52    mov dword ptr ss:[esp+0x58], 0x01
00562F5A    lea esi, ss:[esp+0x1C]
00562F5E    cmp dword ptr ss:[esp+0x30], 0x10
00562F63    lea edx, ss:[esp+0x1C]
00562F67    push dword ptr ss:[esp+0x18]
00562F6B    cmovnb esi, dword ptr ss:[esp+0x20]
00562F70    cmovnb edx, dword ptr ss:[esp+0x20]
00562F75    mov eax, dword ptr ss:[esp+0x30]
00562F79    add eax, esi
00562F7B    mov esi, dword ptr ss:[esp+0x1C]
00562F7F    push eax
00562F80    push edx
00562F81    push dword ptr ds:[esi+0x08]
00562F84    lea ecx, ds:[esi+0x04]
00562F87    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00562F8C    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00562F94    cmp dword ptr ss:[esp+0x30], 0x10
00562F99    jb 0x00562FA7
00562F9B    push dword ptr ss:[esp+0x1C]
00562F9F    call 0x0069AD76                                 ; => [ Call: j__free ]
00562FA4    add esp, 0x04
00562FA7    mov ecx, dword ptr ds:[edi+0x1AC]
00562FAD    mov eax, 0x66666667
00562FB2    sub ecx, dword ptr ds:[edi+0x1A8]
00562FB8    inc ebx
00562FB9    imul ecx
00562FBB    add ebp, 0x14
00562FBE    sar edx, 0x03
00562FC1    mov eax, edx
00562FC3    shr eax, 0x1F
00562FC6    add eax, edx
00562FC8    cmp ebx, eax
00562FCA    jl 0x00562EF4
00562FD0    push 0x04
00562FD2    push 0x6E4C7C
00562FD7    lea ecx, ss:[esp+0x3C]
00562FDB    mov dword ptr ss:[esp+0x50], 0x0F
00562FE3    mov dword ptr ss:[esp+0x4C], 0x00
00562FEB    mov byte ptr ss:[esp+0x3C], 0x00
00562FF0    call 0x00402110                                 ; => [ String: \r\n\r\n | Call: sub_402110 ]
00562FF5    mov dword ptr ss:[esp+0x58], 0x02
00562FFD    lea esi, ss:[esp+0x34]
00563001    cmp dword ptr ss:[esp+0x48], 0x10
00563006    lea edx, ss:[esp+0x34]
0056300A    push dword ptr ss:[esp+0x18]
0056300E    cmovnb esi, dword ptr ss:[esp+0x38]
00563013    cmovnb edx, dword ptr ss:[esp+0x38]
00563018    mov eax, dword ptr ss:[esp+0x48]
0056301C    mov ebx, dword ptr ss:[esp+0x1C]
00563020    add eax, esi
00563022    push eax
00563023    push edx
00563024    push dword ptr ds:[ebx+0x08]
00563027    lea ecx, ds:[ebx+0x04]
0056302A    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0056302F    cmp dword ptr ss:[esp+0x48], 0x10
00563034    jb 0x00563042
00563036    push dword ptr ss:[esp+0x34]
0056303A    call 0x0069AD76                                 ; => [ Call: j__free ]
0056303F    add esp, 0x04
00563042    mov al, 0x01
00563044    mov ecx, dword ptr ss:[esp+0x50]
00563048    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056304F    pop ecx
00563050    pop edi
00563051    pop esi
00563052    pop ebp
00563053    pop ebx
00563054    mov ecx, dword ptr ss:[esp+0x38]
00563058    xor ecx, esp
0056305A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056305F    add esp, 0x48
00563062    ret 0x08
00563065    xor al, al
00563067    jmp 0x00563044
