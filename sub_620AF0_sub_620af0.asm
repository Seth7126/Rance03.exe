// ============================================================
// 函数名称: sub_620af0
// 起始地址: 0x620af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620AF0    push 0xFFFFFFFF
00620AF2    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
00620AF7    mov eax, dword ptr fs:[0x00000000]
00620AFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00620AFE    push ecx
00620AFF    push esi
00620B00    mov eax, dword ptr ds:[0x0074A408]
00620B05    xor eax, esp
00620B07    push eax                                        ; => [ Data: __security_cookie ]
00620B08    lea eax, ss:[esp+0x0C]
00620B0C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00620B12    push 0x38
00620B14    call 0x0069ADC6                                 ; => [ Type: ISurface::surfacefactory::CSurface::VTable | Call: sub_69adc6 ]
00620B19    add esp, 0x04
00620B1C    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: ISurface::surfacefactory::CSurface::VTable ]
00620B20    mov dword ptr ss:[esp+0x14], 0x00
00620B28    test eax, eax
00620B2A    jz 0x00620B37                                   ; => [ Type: ISurface::surfacefactory::CSurface::VTable ]
00620B2C    mov ecx, eax
00620B2E    call 0x00620500
00620B33    mov esi, eax                                    ; => [ Call: sub_620500 ]
00620B35    jmp 0x00620B39
00620B37    xor esi, esi                                    ; => [ Call: nullptr ]
00620B39    push dword ptr ss:[esp+0x20]
00620B3D    mov ecx, esi
00620B3F    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00620B47    push dword ptr ss:[esp+0x20]
00620B4B    call 0x00620800
00620B50    test al, al
00620B52    jnz 0x00620B76                                  ; => [ Call: sub_620800 ]
00620B54    test esi, esi
00620B56    jz 0x00620B61
00620B58    mov eax, dword ptr ds:[esi]
00620B5A    mov ecx, esi
00620B5C    push 0x01
00620B5E    call dword ptr ds:[eax+0x2C]                    ; => [ Field: vFunc_11 ]
00620B61    xor eax, eax
00620B63    mov ecx, dword ptr ss:[esp+0x0C]
00620B67    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00620B6E    pop ecx
00620B6F    pop esi
00620B70    add esp, 0x10
00620B73    ret 0x08
00620B76    mov eax, esi
00620B78    mov ecx, dword ptr ss:[esp+0x0C]
00620B7C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00620B83    pop ecx
00620B84    pop esi
00620B85    add esp, 0x10
00620B88    ret 0x08
