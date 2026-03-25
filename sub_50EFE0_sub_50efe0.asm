// ============================================================
// 函数名称: sub_50efe0
// 起始地址: 0x50efe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050EFE0    push 0xFFFFFFFF
0050EFE2    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
0050EFE7    mov eax, dword ptr fs:[0x00000000]
0050EFED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050EFEE    sub esp, 0x84
0050EFF4    mov eax, dword ptr ds:[0x0074A408]
0050EFF9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050EFFB    mov dword ptr ss:[esp+0x80], eax
0050F002    push esi
0050F003    push edi
0050F004    mov eax, dword ptr ds:[0x0074A408]
0050F009    xor eax, esp
0050F00B    push eax                                        ; => [ Data: __security_cookie ]
0050F00C    lea eax, ss:[esp+0x90]
0050F013    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050F019    mov edi, dword ptr ss:[esp+0xA0]
0050F020    lea ecx, ss:[esp+0x5C]
0050F024    mov esi, dword ptr ss:[esp+0xA4]
0050F02B    push 0x02
0050F02D    push 0x6E2690
0050F032    mov dword ptr ss:[esp+0x18], 0x00
0050F03A    mov dword ptr ss:[esp+0x78], 0x0F
0050F042    mov dword ptr ss:[esp+0x74], 0x00
0050F04A    mov byte ptr ss:[esp+0x64], 0x00
0050F04F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050F054    mov dword ptr ss:[esp+0x98], 0x00
0050F05F    lea ecx, ss:[esp+0x2C]
0050F063    push 0x01
0050F065    push 0x6E2694
0050F06A    mov dword ptr ss:[esp+0x48], 0x0F
0050F072    mov dword ptr ss:[esp+0x44], 0x00
0050F07A    mov byte ptr ss:[esp+0x34], 0x00
0050F07F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050F084    mov byte ptr ss:[esp+0x98], 0x01
0050F08C    lea ecx, ss:[esp+0x14]
0050F090    push 0x02
0050F092    push 0x6E2698
0050F097    mov dword ptr ss:[esp+0x30], 0x0F
0050F09F    mov dword ptr ss:[esp+0x2C], 0x00
0050F0A7    mov byte ptr ss:[esp+0x1C], 0x00
0050F0AC    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050F0B1    mov byte ptr ss:[esp+0x98], 0x02
0050F0B9    lea ecx, ss:[esp+0x44]
0050F0BD    push 0x01
0050F0BF    push 0x6E267C
0050F0C4    mov dword ptr ss:[esp+0x60], 0x0F
0050F0CC    mov dword ptr ss:[esp+0x5C], 0x00
0050F0D4    mov byte ptr ss:[esp+0x4C], 0x00
0050F0D9    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050F0DE    lea eax, ss:[esp+0x14]
0050F0E2    mov byte ptr ss:[esp+0x98], 0x03
0050F0EA    push eax
0050F0EB    lea eax, ss:[esp+0x48]
0050F0EF    mov edx, esi
0050F0F1    push eax
0050F0F2    lea ecx, ss:[esp+0x7C]
0050F0F6    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
0050F0FB    lea ecx, ss:[esp+0x64]
0050F0FF    mov byte ptr ss:[esp+0xA0], 0x04
0050F107    push ecx
0050F108    lea ecx, ss:[esp+0x38]
0050F10C    mov edx, eax
0050F10E    push ecx
0050F10F    mov ecx, edi
0050F111    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
0050F116    add esp, 0x10
0050F119    cmp dword ptr ss:[esp+0x88], 0x10
0050F121    jb 0x0050F12F
0050F123    push dword ptr ss:[esp+0x74]
0050F127    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F12C    add esp, 0x04
0050F12F    cmp dword ptr ss:[esp+0x58], 0x10
0050F134    mov dword ptr ss:[esp+0x88], 0x0F
0050F13F    mov dword ptr ss:[esp+0x84], 0x00
0050F14A    mov byte ptr ss:[esp+0x74], 0x00
0050F14F    jb 0x0050F15D
0050F151    push dword ptr ss:[esp+0x44]
0050F155    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F15A    add esp, 0x04
0050F15D    cmp dword ptr ss:[esp+0x28], 0x10
0050F162    mov dword ptr ss:[esp+0x58], 0x0F
0050F16A    mov dword ptr ss:[esp+0x54], 0x00
0050F172    mov byte ptr ss:[esp+0x44], 0x00
0050F177    jb 0x0050F185
0050F179    push dword ptr ss:[esp+0x14]
0050F17D    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F182    add esp, 0x04
0050F185    cmp dword ptr ss:[esp+0x40], 0x10
0050F18A    mov dword ptr ss:[esp+0x28], 0x0F
0050F192    mov dword ptr ss:[esp+0x24], 0x00
0050F19A    mov byte ptr ss:[esp+0x14], 0x00
0050F19F    jb 0x0050F1AD
0050F1A1    push dword ptr ss:[esp+0x2C]
0050F1A5    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F1AA    add esp, 0x04
0050F1AD    cmp dword ptr ss:[esp+0x70], 0x10
0050F1B2    mov dword ptr ss:[esp+0x40], 0x0F
0050F1BA    mov dword ptr ss:[esp+0x3C], 0x00
0050F1C2    mov byte ptr ss:[esp+0x2C], 0x00
0050F1C7    jb 0x0050F1D5
0050F1C9    push dword ptr ss:[esp+0x5C]
0050F1CD    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F1D2    add esp, 0x04
0050F1D5    mov eax, edi
0050F1D7    mov ecx, dword ptr ss:[esp+0x90]
0050F1DE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050F1E5    pop ecx
0050F1E6    pop edi
0050F1E7    pop esi
0050F1E8    mov ecx, dword ptr ss:[esp+0x80]
0050F1EF    xor ecx, esp
0050F1F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050F1F6    add esp, 0x90
0050F1FC    ret 0x08
