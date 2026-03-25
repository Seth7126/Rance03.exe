// ============================================================
// 函数名称: sub_409ec0
// 起始地址: 0x409ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00409EC0    push ebp
00409EC1    mov ebp, esp
00409EC3    and esp, 0xFFFFFFF8
00409EC6    push 0xFFFFFFFF
00409EC8    push 0x6B33A6                                   ; => [ Call: sub_6b33a6 ]
00409ECD    mov eax, dword ptr fs:[0x00000000]
00409ED3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00409ED4    sub esp, 0xA0
00409EDA    mov eax, dword ptr ds:[0x0074A408]
00409EDF    xor eax, esp                                    ; => [ Data: __security_cookie ]
00409EE1    mov dword ptr ss:[esp+0x98], eax
00409EE8    push esi
00409EE9    mov eax, dword ptr ds:[0x0074A408]
00409EEE    xor eax, esp
00409EF0    push eax                                        ; => [ Data: __security_cookie ]
00409EF1    lea eax, ss:[esp+0xA8]
00409EF8    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00409EFE    mov ecx, dword ptr ds:[ecx+0x04]
00409F01    mov esi, dword ptr ss:[ebp+0x08]
00409F04    mov edx, dword ptr ss:[ebp+0x0C]
00409F07    mov dword ptr ss:[esp+0x08], 0x00
00409F0F    test ecx, ecx
00409F11    jnz 0x00409F1C
00409F13    mov ecx, esi
00409F15    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00409F1A    jmp 0x00409F8A
00409F1C    mov eax, dword ptr ds:[ecx]
00409F1E    push edx
00409F1F    lea edx, ss:[esp+0x28]
00409F23    push edx
00409F24    call dword ptr ds:[eax+0x0C]
00409F27    lea ecx, ss:[esp+0x24]
00409F2B    mov dword ptr ss:[esp+0xB0], 0x00
00409F36    call 0x00421DD0
00409F3B    test al, al
00409F3D    jnz 0x00409F5A                                  ; => [ Call: sub_421dd0 ]
00409F3F    call 0x00421E00
00409F44    test al, al
00409F46    jnz 0x00409F5A                                  ; => [ Call: sub_421e00 ]
00409F48    call 0x00421E20
00409F4D    test al, al
00409F4F    jnz 0x00409F5A                                  ; => [ Call: sub_421e20 ]
00409F51    mov ecx, esi
00409F53    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00409F58    jmp 0x00409F81
00409F5A    lea eax, ss:[esp+0x0C]
00409F5E    push eax
00409F5F    lea ecx, ss:[esp+0x28]
00409F63    call 0x004220A0
00409F68    push eax
00409F69    mov ecx, esi
00409F6B    mov byte ptr ss:[esp+0xB4], 0x01
00409F73    call 0x0040DA30                                 ; => [ Call: sub_40da30 | Call: sub_4220a0 ]
00409F78    lea ecx, ss:[esp+0x0C]
00409F7C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00409F81    lea ecx, ss:[esp+0x24]
00409F85    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409F8A    mov eax, esi
00409F8C    mov ecx, dword ptr ss:[esp+0xA8]
00409F93    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00409F9A    pop ecx
00409F9B    pop esi
00409F9C    mov ecx, dword ptr ss:[esp+0x98]
00409FA3    xor ecx, esp
00409FA5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00409FAA    mov esp, ebp
00409FAC    pop ebp
00409FAD    ret 0x08
