// ============================================================
// 函数名称: sub_620a50
// 起始地址: 0x620a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620A50    push 0xFFFFFFFF
00620A52    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
00620A57    mov eax, dword ptr fs:[0x00000000]
00620A5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00620A5E    push ecx
00620A5F    push esi
00620A60    mov eax, dword ptr ds:[0x0074A408]
00620A65    xor eax, esp
00620A67    push eax                                        ; => [ Data: __security_cookie ]
00620A68    lea eax, ss:[esp+0x0C]
00620A6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00620A72    push 0x38
00620A74    call 0x0069ADC6                                 ; => [ Type: ISurface::surfacefactory::CSurface::VTable | Call: sub_69adc6 ]
00620A79    add esp, 0x04
00620A7C    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: ISurface::surfacefactory::CSurface::VTable ]
00620A80    mov dword ptr ss:[esp+0x14], 0x00
00620A88    test eax, eax
00620A8A    jz 0x00620A97                                   ; => [ Type: ISurface::surfacefactory::CSurface::VTable ]
00620A8C    mov ecx, eax
00620A8E    call 0x00620500
00620A93    mov esi, eax                                    ; => [ Call: sub_620500 ]
00620A95    jmp 0x00620A99
00620A97    xor esi, esi                                    ; => [ Call: nullptr ]
00620A99    push dword ptr ss:[esp+0x24]
00620A9D    mov ecx, esi
00620A9F    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00620AA7    push dword ptr ss:[esp+0x24]
00620AAB    push dword ptr ss:[esp+0x24]
00620AAF    call 0x00620780
00620AB4    test al, al
00620AB6    jnz 0x00620ADA                                  ; => [ Call: sub_620780 ]
00620AB8    test esi, esi
00620ABA    jz 0x00620AC5
00620ABC    mov eax, dword ptr ds:[esi]
00620ABE    mov ecx, esi
00620AC0    push 0x01
00620AC2    call dword ptr ds:[eax+0x2C]                    ; => [ Field: vFunc_11 ]
00620AC5    xor eax, eax
00620AC7    mov ecx, dword ptr ss:[esp+0x0C]
00620ACB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00620AD2    pop ecx
00620AD3    pop esi
00620AD4    add esp, 0x10
00620AD7    ret 0x0C
00620ADA    mov eax, esi
00620ADC    mov ecx, dword ptr ss:[esp+0x0C]
00620AE0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00620AE7    pop ecx
00620AE8    pop esi
00620AE9    add esp, 0x10
00620AEC    ret 0x0C
