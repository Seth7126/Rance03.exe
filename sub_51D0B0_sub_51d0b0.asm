// ============================================================
// 函数名称: sub_51d0b0
// 起始地址: 0x51d0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051D0B0    push 0xFFFFFFFF
0051D0B2    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
0051D0B7    mov eax, dword ptr fs:[0x00000000]
0051D0BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051D0BE    sub esp, 0x84
0051D0C4    mov eax, dword ptr ds:[0x0074A408]
0051D0C9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051D0CB    mov dword ptr ss:[esp+0x80], eax
0051D0D2    push esi
0051D0D3    push edi
0051D0D4    mov eax, dword ptr ds:[0x0074A408]
0051D0D9    xor eax, esp
0051D0DB    push eax                                        ; => [ Data: __security_cookie ]
0051D0DC    lea eax, ss:[esp+0x90]
0051D0E3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051D0E9    mov edi, dword ptr ss:[esp+0xA0]
0051D0F0    lea ecx, ss:[esp+0x5C]
0051D0F4    mov esi, dword ptr ss:[esp+0xA4]
0051D0FB    push 0x02
0051D0FD    push 0x6E2E1C
0051D102    mov dword ptr ss:[esp+0x18], 0x00
0051D10A    mov dword ptr ss:[esp+0x78], 0x0F
0051D112    mov dword ptr ss:[esp+0x74], 0x00
0051D11A    mov byte ptr ss:[esp+0x64], 0x00
0051D11F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0051D124    mov dword ptr ss:[esp+0x98], 0x00
0051D12F    lea ecx, ss:[esp+0x2C]
0051D133    push 0x01
0051D135    push 0x6E2E20
0051D13A    mov dword ptr ss:[esp+0x48], 0x0F
0051D142    mov dword ptr ss:[esp+0x44], 0x00
0051D14A    mov byte ptr ss:[esp+0x34], 0x00
0051D14F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0051D154    mov byte ptr ss:[esp+0x98], 0x01
0051D15C    lea ecx, ss:[esp+0x14]
0051D160    push 0x02
0051D162    push 0x6E2E24
0051D167    mov dword ptr ss:[esp+0x30], 0x0F
0051D16F    mov dword ptr ss:[esp+0x2C], 0x00
0051D177    mov byte ptr ss:[esp+0x1C], 0x00
0051D17C    call 0x00402110                                 ; => [ Call: sub_402110 ]
0051D181    mov byte ptr ss:[esp+0x98], 0x02
0051D189    lea ecx, ss:[esp+0x44]
0051D18D    push 0x01
0051D18F    push 0x6E2E28
0051D194    mov dword ptr ss:[esp+0x60], 0x0F
0051D19C    mov dword ptr ss:[esp+0x5C], 0x00
0051D1A4    mov byte ptr ss:[esp+0x4C], 0x00
0051D1A9    call 0x00402110                                 ; => [ Call: sub_402110 ]
0051D1AE    lea eax, ss:[esp+0x14]
0051D1B2    mov byte ptr ss:[esp+0x98], 0x03
0051D1BA    push eax
0051D1BB    lea eax, ss:[esp+0x48]
0051D1BF    mov edx, esi
0051D1C1    push eax
0051D1C2    lea ecx, ss:[esp+0x7C]
0051D1C6    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
0051D1CB    lea ecx, ss:[esp+0x64]
0051D1CF    mov byte ptr ss:[esp+0xA0], 0x04
0051D1D7    push ecx
0051D1D8    lea ecx, ss:[esp+0x38]
0051D1DC    mov edx, eax
0051D1DE    push ecx
0051D1DF    mov ecx, edi
0051D1E1    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
0051D1E6    add esp, 0x10
0051D1E9    cmp dword ptr ss:[esp+0x88], 0x10
0051D1F1    jb 0x0051D1FF
0051D1F3    push dword ptr ss:[esp+0x74]
0051D1F7    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D1FC    add esp, 0x04
0051D1FF    cmp dword ptr ss:[esp+0x58], 0x10
0051D204    mov dword ptr ss:[esp+0x88], 0x0F
0051D20F    mov dword ptr ss:[esp+0x84], 0x00
0051D21A    mov byte ptr ss:[esp+0x74], 0x00
0051D21F    jb 0x0051D22D
0051D221    push dword ptr ss:[esp+0x44]
0051D225    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D22A    add esp, 0x04
0051D22D    cmp dword ptr ss:[esp+0x28], 0x10
0051D232    mov dword ptr ss:[esp+0x58], 0x0F
0051D23A    mov dword ptr ss:[esp+0x54], 0x00
0051D242    mov byte ptr ss:[esp+0x44], 0x00
0051D247    jb 0x0051D255
0051D249    push dword ptr ss:[esp+0x14]
0051D24D    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D252    add esp, 0x04
0051D255    cmp dword ptr ss:[esp+0x40], 0x10
0051D25A    mov dword ptr ss:[esp+0x28], 0x0F
0051D262    mov dword ptr ss:[esp+0x24], 0x00
0051D26A    mov byte ptr ss:[esp+0x14], 0x00
0051D26F    jb 0x0051D27D
0051D271    push dword ptr ss:[esp+0x2C]
0051D275    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D27A    add esp, 0x04
0051D27D    cmp dword ptr ss:[esp+0x70], 0x10
0051D282    mov dword ptr ss:[esp+0x40], 0x0F
0051D28A    mov dword ptr ss:[esp+0x3C], 0x00
0051D292    mov byte ptr ss:[esp+0x2C], 0x00
0051D297    jb 0x0051D2A5
0051D299    push dword ptr ss:[esp+0x5C]
0051D29D    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D2A2    add esp, 0x04
0051D2A5    mov eax, edi
0051D2A7    mov ecx, dword ptr ss:[esp+0x90]
0051D2AE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051D2B5    pop ecx
0051D2B6    pop edi
0051D2B7    pop esi
0051D2B8    mov ecx, dword ptr ss:[esp+0x80]
0051D2BF    xor ecx, esp
0051D2C1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051D2C6    add esp, 0x90
0051D2CC    ret 0x08
