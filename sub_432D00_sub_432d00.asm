// ============================================================
// 函数名称: sub_432d00
// 起始地址: 0x432d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00432D00    push 0xFFFFFFFF
00432D02    push 0x6B56D0                                   ; => [ Call: sub_6b56d0 ]
00432D07    mov eax, dword ptr fs:[0x00000000]
00432D0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00432D0E    sub esp, 0x38
00432D11    mov eax, dword ptr ds:[0x0074A408]
00432D16    xor eax, esp                                    ; => [ Data: __security_cookie ]
00432D18    mov dword ptr ss:[esp+0x34], eax
00432D1C    push ebx
00432D1D    push esi
00432D1E    push edi
00432D1F    mov eax, dword ptr ds:[0x0074A408]
00432D24    xor eax, esp
00432D26    push eax
00432D27    lea eax, ss:[esp+0x48]
00432D2B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00432D31    mov edi, ecx
00432D33    mov eax, dword ptr ds:[edx]
00432D35    mov ecx, edx
00432D37    call dword ptr ds:[eax]
00432D39    mov edx, eax                                    ; => [ Data: __security_cookie ]
00432D3B    mov dword ptr ss:[esp+0x40], 0x0F
00432D43    mov dword ptr ss:[esp+0x3C], 0x00
00432D4B    mov byte ptr ss:[esp+0x2C], 0x00
00432D50    cmp byte ptr ds:[edx], 0x00
00432D53    jnz 0x00432D59
00432D55    xor ecx, ecx                                    ; => [ Call: nullptr ]
00432D57    jmp 0x00432D69
00432D59    mov ecx, edx
00432D5B    lea esi, ds:[ecx+0x01]
00432D5E    mov edi, edi
00432D60    mov al, byte ptr ds:[ecx]
00432D62    inc ecx
00432D63    test al, al
00432D65    jnz 0x00432D60
00432D67    sub ecx, esi
00432D69    push ecx
00432D6A    push edx
00432D6B    lea ecx, ss:[esp+0x34]
00432D6F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00432D74    mov dword ptr ss:[esp+0x50], 0x00
00432D7C    mov ecx, edi
00432D7E    mov eax, dword ptr ds:[edi]
00432D80    call dword ptr ds:[eax]
00432D82    mov edx, eax
00432D84    mov dword ptr ss:[esp+0x28], 0x0F
00432D8C    mov dword ptr ss:[esp+0x24], 0x00
00432D94    mov byte ptr ss:[esp+0x14], 0x00
00432D99    cmp byte ptr ds:[edx], 0x00
00432D9C    jnz 0x00432DA2
00432D9E    xor ecx, ecx                                    ; => [ Call: nullptr ]
00432DA0    jmp 0x00432DB0
00432DA2    mov ecx, edx
00432DA4    lea esi, ds:[ecx+0x01]
00432DA7    mov al, byte ptr ds:[ecx]
00432DA9    inc ecx
00432DAA    test al, al
00432DAC    jnz 0x00432DA7
00432DAE    sub ecx, esi
00432DB0    push ecx
00432DB1    push edx
00432DB2    lea ecx, ss:[esp+0x1C]
00432DB6    call 0x00402110                                 ; => [ Call: sub_402110 ]
00432DBB    lea eax, ss:[esp+0x2C]
00432DBF    mov byte ptr ss:[esp+0x50], 0x01
00432DC4    push eax
00432DC5    lea eax, ss:[esp+0x18]
00432DC9    push eax
00432DCA    call 0x00433D50
00432DCF    cmp dword ptr ss:[esp+0x28], 0x10
00432DD4    mov bl, al                                      ; => [ Call: sub_433d50 ]
00432DD6    jb 0x00432DE4
00432DD8    push dword ptr ss:[esp+0x14]
00432DDC    call 0x0069AD76                                 ; => [ Call: j__free ]
00432DE1    add esp, 0x04
00432DE4    cmp dword ptr ss:[esp+0x40], 0x10
00432DE9    mov dword ptr ss:[esp+0x28], 0x0F
00432DF1    mov dword ptr ss:[esp+0x24], 0x00
00432DF9    mov byte ptr ss:[esp+0x14], 0x00
00432DFE    jb 0x00432E0C
00432E00    push dword ptr ss:[esp+0x2C]
00432E04    call 0x0069AD76                                 ; => [ Call: j__free ]
00432E09    add esp, 0x04
00432E0C    mov al, bl
00432E0E    mov ecx, dword ptr ss:[esp+0x48]
00432E12    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00432E19    pop ecx
00432E1A    pop edi
00432E1B    pop esi
00432E1C    pop ebx
00432E1D    mov ecx, dword ptr ss:[esp+0x34]
00432E21    xor ecx, esp
00432E23    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00432E28    add esp, 0x44
00432E2B    ret
