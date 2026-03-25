// ============================================================
// 函数名称: sub_4bf020
// 起始地址: 0x4bf020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BF020    push 0xFFFFFFFF
004BF022    push 0x6BDFF0                                   ; => [ Call: sub_6bdff0 ]
004BF027    mov eax, dword ptr fs:[0x00000000]
004BF02D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004BF02E    sub esp, 0x40
004BF031    mov eax, dword ptr ds:[0x0074A408]
004BF036    xor eax, esp                                    ; => [ Data: __security_cookie ]
004BF038    mov dword ptr ss:[esp+0x3C], eax
004BF03C    push ebx
004BF03D    push esi
004BF03E    push edi
004BF03F    mov eax, dword ptr ds:[0x0074A408]
004BF044    xor eax, esp
004BF046    push eax                                        ; => [ Data: __security_cookie ]
004BF047    lea eax, ss:[esp+0x50]
004BF04B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004BF051    mov edi, ecx
004BF053    mov esi, dword ptr ss:[esp+0x64]
004BF057    mov dword ptr ss:[esp+0x48], 0x0F
004BF05F    mov dword ptr ss:[esp+0x44], 0x00
004BF067    mov byte ptr ss:[esp+0x34], 0x00
004BF06C    mov dword ptr ss:[esp+0x58], 0x00
004BF074    mov dword ptr ss:[esp+0x30], 0x0F
004BF07C    mov dword ptr ss:[esp+0x2C], 0x00
004BF084    mov byte ptr ss:[esp+0x1C], 0x00
004BF089    lea eax, ss:[esp+0x34]
004BF08D    mov byte ptr ss:[esp+0x58], 0x01
004BF092    push eax
004BF093    mov ecx, esi
004BF095    mov dword ptr ss:[esp+0x18], 0x00
004BF09D    mov dword ptr ss:[esp+0x1C], 0x00
004BF0A5    call 0x00468D00
004BF0AA    test al, al
004BF0AC    jz 0x004BF109                                   ; => [ Call: sub_468d00 ]
004BF0AE    lea eax, ss:[esp+0x1C]
004BF0B2    mov ecx, esi
004BF0B4    push eax
004BF0B5    call 0x00468D00                                 ; => [ Call: sub_468d00 ]
004BF0BA    test al, al
004BF0BC    jz 0x004BF109
004BF0BE    push esi
004BF0BF    push ecx
004BF0C0    mov ecx, edi
004BF0C2    call 0x0050B2A0
004BF0C7    test al, al
004BF0C9    jz 0x004BF109                                   ; => [ Call: sub_50b2a0 ]
004BF0CB    lea eax, ss:[esp+0x14]
004BF0CF    mov ecx, esi
004BF0D1    push eax
004BF0D2    call 0x00468B20
004BF0D7    test al, al
004BF0D9    jz 0x004BF109                                   ; => [ Call: sub_468b20 ]
004BF0DB    lea eax, ss:[esp+0x18]
004BF0DF    mov ecx, esi
004BF0E1    push eax
004BF0E2    call 0x00468B20
004BF0E7    test al, al
004BF0E9    jz 0x004BF109                                   ; => [ Call: sub_468b20 ]
004BF0EB    lea eax, ss:[esp+0x1C]
004BF0EF    push eax
004BF0F0    push dword ptr ss:[esp+0x1C]
004BF0F4    lea eax, ss:[esp+0x3C]
004BF0F8    push dword ptr ss:[esp+0x1C]
004BF0FC    lea ecx, ds:[edi+0x08]
004BF0FF    push eax
004BF100    call 0x0050B7B0                                 ; => [ Call: sub_50b7b0 ]
004BF105    mov bl, 0x01
004BF107    jmp 0x004BF10B
004BF109    xor bl, bl
004BF10B    cmp dword ptr ss:[esp+0x30], 0x10
004BF110    jb 0x004BF11E
004BF112    push dword ptr ss:[esp+0x1C]
004BF116    call 0x0069AD76                                 ; => [ Call: j__free ]
004BF11B    add esp, 0x04
004BF11E    cmp dword ptr ss:[esp+0x48], 0x10
004BF123    mov dword ptr ss:[esp+0x30], 0x0F
004BF12B    mov dword ptr ss:[esp+0x2C], 0x00
004BF133    mov byte ptr ss:[esp+0x1C], 0x00
004BF138    jb 0x004BF146
004BF13A    push dword ptr ss:[esp+0x34]
004BF13E    call 0x0069AD76                                 ; => [ Call: j__free ]
004BF143    add esp, 0x04
004BF146    mov al, bl
004BF148    mov ecx, dword ptr ss:[esp+0x50]
004BF14C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004BF153    pop ecx
004BF154    pop edi
004BF155    pop esi
004BF156    pop ebx
004BF157    mov ecx, dword ptr ss:[esp+0x3C]
004BF15B    xor ecx, esp
004BF15D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004BF162    add esp, 0x4C
004BF165    ret 0x08
