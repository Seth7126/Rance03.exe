// ============================================================
// 函数名称: sub_560d00
// 起始地址: 0x560d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560D00    push 0xFFFFFFFF
00560D02    push 0x6C5670                                   ; => [ Call: sub_6c5670 ]
00560D07    mov eax, dword ptr fs:[0x00000000]
00560D0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00560D0E    sub esp, 0x38
00560D11    mov eax, dword ptr ds:[0x0074A408]
00560D16    xor eax, esp                                    ; => [ Data: __security_cookie ]
00560D18    mov dword ptr ss:[esp+0x34], eax
00560D1C    push ebx
00560D1D    push esi
00560D1E    push edi
00560D1F    mov eax, dword ptr ds:[0x0074A408]
00560D24    xor eax, esp
00560D26    push eax                                        ; => [ Data: __security_cookie ]
00560D27    lea eax, ss:[esp+0x48]
00560D2B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00560D31    mov ebx, ecx
00560D33    mov edi, dword ptr ss:[esp+0x58]
00560D37    lea ecx, ss:[esp+0x2C]
00560D3B    mov esi, dword ptr ss:[esp+0x5C]
00560D3F    push 0x01
00560D41    push 0x6E4870
00560D46    mov dword ptr ss:[esp+0x48], 0x0F
00560D4E    mov dword ptr ss:[esp+0x44], 0x00
00560D56    mov byte ptr ss:[esp+0x34], 0x00
00560D5B    call 0x00402110                                 ; => [ Call: sub_402110 | String: ==== ]
00560D60    mov dword ptr ss:[esp+0x50], 0x00
00560D68    lea eax, ss:[esp+0x2C]
00560D6C    cmp dword ptr ss:[esp+0x40], 0x10
00560D71    mov ecx, edi
00560D73    cmovnb eax, dword ptr ss:[esp+0x2C]
00560D78    push eax
00560D79    call 0x0059D180
00560D7E    test al, al
00560D80    jnz 0x00560DA4                                  ; => [ Call: sub_59d180 ]
00560D82    cmp dword ptr ss:[esp+0x40], 0x10
00560D87    lea eax, ss:[esp+0x2C]
00560D8B    cmovnb eax, dword ptr ss:[esp+0x2C]
00560D90    push eax
00560D91    push 0x6E48CC
00560D96    push edi
00560D97    push ebx
00560D98    call 0x00561610                                 ; => [ Call: sub_561610 ]
00560D9D    add esp, 0x10
00560DA0    xor al, al
00560DA2    jmp 0x00560DA6
00560DA4    mov al, 0x01
00560DA6    test al, al
00560DA8    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00560DB0    setz bl
00560DB3    cmp dword ptr ss:[esp+0x40], 0x10
00560DB8    jb 0x00560DC6
00560DBA    push dword ptr ss:[esp+0x2C]
00560DBE    call 0x0069AD76                                 ; => [ Call: j__free ]
00560DC3    add esp, 0x04
00560DC6    test bl, bl
00560DC8    jz 0x00560DD1
00560DCA    xor al, al
00560DCC    jmp 0x00560F18
00560DD1    mov dword ptr ss:[esp+0x28], 0x0F
00560DD9    mov dword ptr ss:[esp+0x24], 0x00
00560DE1    mov byte ptr ss:[esp+0x14], 0x00
00560DE6    lea eax, ss:[esp+0x10]
00560DEA    mov dword ptr ss:[esp+0x50], 0x01
00560DF2    push eax
00560DF3    lea eax, ss:[esp+0x18]
00560DF7    mov ecx, edi
00560DF9    push eax
00560DFA    call 0x0059CE30
00560DFF    test al, al
00560E01    jnz 0x00560E0A                                  ; => [ Call: sub_59ce30 ]
00560E03    xor bl, bl
00560E05    jmp 0x00560F03
00560E0A    mov edx, 0x6E4854
00560E0F    lea ecx, ss:[esp+0x14]
00560E13    call 0x0040C250
00560E18    test al, al
00560E1A    jz 0x00560E2B                                   ; => [ Call: sub_40c250 ]
00560E1C    mov dword ptr ds:[esi+0xA0], 0x00
00560E26    jmp 0x00560F01
00560E2B    mov edx, 0x6E4860
00560E30    lea ecx, ss:[esp+0x14]
00560E34    call 0x0040C250
00560E39    test al, al
00560E3B    jz 0x00560E4C                                   ; => [ Call: sub_40c250 ]
00560E3D    mov dword ptr ds:[esi+0xA0], 0x01
00560E47    jmp 0x00560F01
00560E4C    mov edx, 0x6E4834
00560E51    lea ecx, ss:[esp+0x14]
00560E55    call 0x0040C250
00560E5A    test al, al
00560E5C    jz 0x00560E6D                                   ; => [ Call: sub_40c250 ]
00560E5E    mov dword ptr ds:[esi+0xA0], 0x02
00560E68    jmp 0x00560F01
00560E6D    mov edx, 0x6E4844
00560E72    lea ecx, ss:[esp+0x14]
00560E76    call 0x0040C250
00560E7B    test al, al
00560E7D    jz 0x00560E8B                                   ; => [ Call: sub_40c250 ]
00560E7F    mov dword ptr ds:[esi+0xA0], 0x03
00560E89    jmp 0x00560F01
00560E8B    mov edx, 0x6E4818
00560E90    lea ecx, ss:[esp+0x14]
00560E94    call 0x0040C250
00560E99    test al, al
00560E9B    jz 0x00560EA9                                   ; => [ Call: sub_40c250 ]
00560E9D    mov dword ptr ds:[esi+0xA0], 0x04
00560EA7    jmp 0x00560F01
00560EA9    mov edx, 0x6E4828
00560EAE    lea ecx, ss:[esp+0x14]
00560EB2    call 0x0040C250
00560EB7    test al, al
00560EB9    jz 0x00560EC7                                   ; => [ Call: sub_40c250 ]
00560EBB    mov dword ptr ds:[esi+0xA0], 0x05
00560EC5    jmp 0x00560F01
00560EC7    mov edx, 0x6E47E8
00560ECC    lea ecx, ss:[esp+0x14]
00560ED0    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
00560ED5    test al, al
00560ED7    jz 0x00560EE5
00560ED9    mov dword ptr ds:[esi+0xA0], 0x06
00560EE3    jmp 0x00560F01
00560EE5    cmp dword ptr ss:[esp+0x28], 0x10
00560EEA    lea eax, ss:[esp+0x14]
00560EEE    cmovnb eax, dword ptr ss:[esp+0x14]
00560EF3    push eax
00560EF4    push 0x6E47F4
00560EF9    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00560EFE    add esp, 0x08
00560F01    mov bl, 0x01
00560F03    cmp dword ptr ss:[esp+0x28], 0x10
00560F08    jb 0x00560F16
00560F0A    push dword ptr ss:[esp+0x14]
00560F0E    call 0x0069AD76                                 ; => [ Call: j__free ]
00560F13    add esp, 0x04
00560F16    mov al, bl
00560F18    mov ecx, dword ptr ss:[esp+0x48]
00560F1C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00560F23    pop ecx
00560F24    pop edi
00560F25    pop esi
00560F26    pop ebx
00560F27    mov ecx, dword ptr ss:[esp+0x34]
00560F2B    xor ecx, esp
00560F2D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00560F32    add esp, 0x44
00560F35    ret 0x08
