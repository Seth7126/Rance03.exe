// ============================================================
// 函数名称: sub_6209b0
// 起始地址: 0x6209b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006209B0    push 0xFFFFFFFF
006209B2    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
006209B7    mov eax, dword ptr fs:[0x00000000]
006209BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006209BE    push ecx
006209BF    push esi
006209C0    mov eax, dword ptr ds:[0x0074A408]
006209C5    xor eax, esp
006209C7    push eax                                        ; => [ Data: __security_cookie ]
006209C8    lea eax, ss:[esp+0x0C]
006209CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006209D2    push 0x38
006209D4    call 0x0069ADC6                                 ; => [ Type: ISurface::surfacefactory::CSurface::VTable | Call: sub_69adc6 ]
006209D9    add esp, 0x04
006209DC    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: ISurface::surfacefactory::CSurface::VTable ]
006209E0    mov dword ptr ss:[esp+0x14], 0x00
006209E8    test eax, eax
006209EA    jz 0x006209F7                                   ; => [ Type: ISurface::surfacefactory::CSurface::VTable ]
006209EC    mov ecx, eax
006209EE    call 0x00620500
006209F3    mov esi, eax                                    ; => [ Call: sub_620500 ]
006209F5    jmp 0x006209F9
006209F7    xor esi, esi                                    ; => [ Call: nullptr ]
006209F9    push dword ptr ss:[esp+0x24]
006209FD    mov ecx, esi
006209FF    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00620A07    push dword ptr ss:[esp+0x24]
00620A0B    push dword ptr ss:[esp+0x24]
00620A0F    call 0x00620700
00620A14    test al, al
00620A16    jnz 0x00620A3A                                  ; => [ Call: sub_620700 ]
00620A18    test esi, esi
00620A1A    jz 0x00620A25
00620A1C    mov eax, dword ptr ds:[esi]
00620A1E    mov ecx, esi
00620A20    push 0x01
00620A22    call dword ptr ds:[eax+0x2C]                    ; => [ Field: vFunc_11 ]
00620A25    xor eax, eax
00620A27    mov ecx, dword ptr ss:[esp+0x0C]
00620A2B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00620A32    pop ecx
00620A33    pop esi
00620A34    add esp, 0x10
00620A37    ret 0x0C
00620A3A    mov eax, esi
00620A3C    mov ecx, dword ptr ss:[esp+0x0C]
00620A40    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00620A47    pop ecx
00620A48    pop esi
00620A49    add esp, 0x10
00620A4C    ret 0x0C
