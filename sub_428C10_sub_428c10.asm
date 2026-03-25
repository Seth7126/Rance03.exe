// ============================================================
// 函数名称: sub_428c10
// 起始地址: 0x428c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00428C10    push ebp
00428C11    mov ebp, esp
00428C13    and esp, 0xFFFFFFF8
00428C16    push 0xFFFFFFFF
00428C18    push 0x6B5050                                   ; => [ Call: sub_6b5050 ]
00428C1D    mov eax, dword ptr fs:[0x00000000]
00428C23    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00428C24    sub esp, 0x40
00428C27    mov eax, dword ptr ds:[0x0074A408]
00428C2C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00428C2E    mov dword ptr ss:[esp+0x38], eax
00428C32    push ebx
00428C33    push esi
00428C34    push edi
00428C35    mov eax, dword ptr ds:[0x0074A408]
00428C3A    xor eax, esp
00428C3C    push eax                                        ; => [ Data: __security_cookie ]
00428C3D    lea eax, ss:[esp+0x50]
00428C41    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00428C47    mov edi, ecx
00428C49    mov eax, dword ptr ss:[ebp+0x0C]
00428C4C    mov ebx, dword ptr ss:[ebp+0x08]
00428C4F    movzx eax, ax
00428C52    mov dword ptr ss:[esp+0x14], ebx
00428C56    cmp eax, 0x9CD2
00428C5B    jnle 0x00428F2F
00428C61    jz 0x00428DC5                                   ; => [ Type: PSTR | Type: PSTR ]
00428C67    sub eax, 0x02
00428C6A    jz 0x00428F3A
00428C70    sub eax, 0x9CCE
00428C75    jnz 0x00428F36
00428C7B    mov dword ptr ss:[esp+0x2C], 0x0F
00428C83    mov dword ptr ss:[esp+0x28], eax
00428C87    mov byte ptr ss:[esp+0x18], al
00428C8B    mov dword ptr ss:[esp+0x58], eax
00428C8F    lea ecx, ds:[edi+0x08]
00428C92    lea eax, ss:[esp+0x18]
00428C96    push eax
00428C97    call 0x00427A60                                 ; => [ Call: sub_427a60 ]
00428C9C    cmp dword ptr ss:[esp+0x28], 0x00
00428CA1    jz 0x00428DB7
00428CA7    mov eax, dword ptr ds:[edi+0x14]
00428CAA    mov esi, dword ptr ds:[eax+0xEC]
00428CB0    dec esi
00428CB1    jns 0x00428CC0
00428CB3    mov eax, dword ptr ds:[edi+0x10]
00428CB6    mov esi, dword ptr ds:[eax+0x2C]
00428CB9    sub esi, dword ptr ds:[eax+0x28]
00428CBC    sar esi, 0x02
00428CBF    dec esi
00428CC0    test esi, esi
00428CC2    js 0x00428D68
00428CC8    jmp 0x00428CD0
00428CD0    mov dword ptr ss:[esp+0x44], 0x0F
00428CD8    mov dword ptr ss:[esp+0x40], 0x00
00428CE0    mov byte ptr ss:[esp+0x30], 0x00
00428CE5    mov byte ptr ss:[esp+0x58], 0x01
00428CEA    mov ecx, dword ptr ds:[edi+0x10]
00428CED    test esi, esi
00428CEF    js 0x00428D06
00428CF1    mov eax, dword ptr ds:[ecx+0x2C]
00428CF4    sub eax, dword ptr ds:[ecx+0x28]
00428CF7    sar eax, 0x02
00428CFA    cmp esi, eax
00428CFC    jnl 0x00428D06
00428CFE    mov eax, dword ptr ds:[ecx+0x28]
00428D01    mov eax, dword ptr ds:[eax+esi*4]
00428D04    jmp 0x00428D09
00428D06    or eax, 0xFFFFFFFF
00428D09    lea edx, ss:[esp+0x30]
00428D0D    push edx
00428D0E    push eax
00428D0F    call 0x0042CCE0                                 ; => [ Call: sub_42cce0 ]
00428D14    test al, al
00428D16    jnz 0x00428D31
00428D18    mov byte ptr ss:[esp+0x58], al
00428D1C    cmp dword ptr ss:[esp+0x44], 0x10
00428D21    jb 0x00428D61
00428D23    push dword ptr ss:[esp+0x30]
00428D27    call 0x0069AD76                                 ; => [ Call: j__free ]
00428D2C    add esp, 0x04
00428D2F    jmp 0x00428D61
00428D31    push dword ptr ss:[esp+0x28]
00428D35    cmp dword ptr ss:[esp+0x30], 0x10
00428D3A    lea eax, ss:[esp+0x1C]
00428D3E    push ecx
00428D3F    cmovnb eax, dword ptr ss:[esp+0x20]
00428D44    lea ecx, ss:[esp+0x38]
00428D48    push eax
00428D49    call 0x004294E0
00428D4E    cmp eax, 0xFFFFFFFF
00428D51    jnz 0x00428D97                                  ; => [ Call: sub_4294e0 ]
00428D53    lea ecx, ss:[esp+0x30]
00428D57    mov byte ptr ss:[esp+0x58], 0x00
00428D5C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00428D61    dec esi
00428D62    jns 0x00428CD0
00428D68    push 0x00
00428D6A    push 0x6DAC2C
00428D6F    push 0x6DAC34
00428D74    push ebx
00428D75    call dword ptr ds:[0x006D439C]
00428D7B    cmp dword ptr ss:[esp+0x2C], 0x10
00428D80    jb 0x00428F48
00428D86    push dword ptr ss:[esp+0x18]
00428D8A    call 0x0069AD76                                 ; => [ Call: j__free ]
00428D8F    add esp, 0x04
00428D92    jmp 0x00428F48
00428D97    cmp dword ptr ss:[esp+0x2C], 0x10
00428D9C    lea eax, ss:[esp+0x18]                          ; => [ Type: LPARAM ]
00428DA0    push esi
00428DA1    cmovnb eax, dword ptr ss:[esp+0x1C]
00428DA6    mov ecx, edi
00428DA8    push eax
00428DA9    call 0x00428F70                                 ; => [ Call: sub_428f70 ]
00428DAE    lea ecx, ss:[esp+0x30]
00428DB2    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00428DB7    lea ecx, ss:[esp+0x18]
00428DBB    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 ]
00428DC0    jmp 0x00428F48
00428DC5    mov dword ptr ss:[esp+0x2C], 0x0F
00428DCD    mov dword ptr ss:[esp+0x28], 0x00
00428DD5    mov byte ptr ss:[esp+0x18], 0x00
00428DDA    lea eax, ss:[esp+0x18]
00428DDE    mov dword ptr ss:[esp+0x58], 0x02
00428DE6    push eax
00428DE7    lea ecx, ds:[edi+0x08]
00428DEA    call 0x00427A60                                 ; => [ Call: sub_427a60 ]
00428DEF    cmp dword ptr ss:[esp+0x28], 0x00
00428DF4    jz 0x00428D7B
00428DF6    mov eax, dword ptr ds:[edi+0x14]
00428DF9    mov ecx, dword ptr ds:[edi+0x10]
00428DFC    mov esi, dword ptr ds:[eax+0xEC]
00428E02    mov eax, dword ptr ds:[ecx+0x2C]
00428E05    inc esi
00428E06    sub eax, dword ptr ds:[ecx+0x28]
00428E09    sar eax, 0x02
00428E0C    cmp esi, eax
00428E0E    jnl 0x00428EDA
00428E14    jmp 0x00428E20
00428E20    mov dword ptr ss:[esp+0x44], 0x0F
00428E28    mov dword ptr ss:[esp+0x40], 0x00
00428E30    mov byte ptr ss:[esp+0x30], 0x00
00428E35    mov byte ptr ss:[esp+0x58], 0x03
00428E3A    test esi, esi
00428E3C    js 0x00428E53
00428E3E    mov eax, dword ptr ds:[ecx+0x2C]
00428E41    sub eax, dword ptr ds:[ecx+0x28]
00428E44    sar eax, 0x02
00428E47    cmp esi, eax
00428E49    jnl 0x00428E53
00428E4B    mov eax, dword ptr ds:[ecx+0x28]
00428E4E    mov edx, dword ptr ds:[eax+esi*4]
00428E51    jmp 0x00428E56
00428E53    or edx, 0xFFFFFFFF
00428E56    mov ecx, dword ptr ds:[ecx+0x0C]
00428E59    push edx
00428E5A    mov eax, dword ptr ds:[ecx]
00428E5C    call dword ptr ds:[eax+0x1C]
00428E5F    mov edx, eax
00428E61    test edx, edx
00428E63    jz 0x00428EA9
00428E65    cmp byte ptr ds:[edx], 0x00
00428E68    jnz 0x00428E6E
00428E6A    xor ecx, ecx                                    ; => [ Call: nullptr ]
00428E6C    jmp 0x00428E7C
00428E6E    mov ecx, edx
00428E70    lea ebx, ds:[ecx+0x01]
00428E73    mov al, byte ptr ds:[ecx]
00428E75    inc ecx
00428E76    test al, al
00428E78    jnz 0x00428E73
00428E7A    sub ecx, ebx
00428E7C    push ecx
00428E7D    push edx
00428E7E    lea ecx, ss:[esp+0x38]
00428E82    call 0x00402110                                 ; => [ Call: sub_402110 ]
00428E87    push dword ptr ss:[esp+0x28]
00428E8B    cmp dword ptr ss:[esp+0x30], 0x10
00428E90    lea eax, ss:[esp+0x1C]
00428E94    push ecx
00428E95    cmovnb eax, dword ptr ss:[esp+0x20]
00428E9A    lea ecx, ss:[esp+0x38]
00428E9E    push eax
00428E9F    call 0x004294E0
00428EA4    cmp eax, 0xFFFFFFFF
00428EA7    jnz 0x00428EEB                                  ; => [ Call: sub_4294e0 ]
00428EA9    mov byte ptr ss:[esp+0x58], 0x02
00428EAE    cmp dword ptr ss:[esp+0x44], 0x10
00428EB3    jb 0x00428EC1
00428EB5    push dword ptr ss:[esp+0x30]
00428EB9    call 0x0069AD76                                 ; => [ Call: j__free ]
00428EBE    add esp, 0x04
00428EC1    mov ecx, dword ptr ds:[edi+0x10]
00428EC4    inc esi
00428EC5    mov eax, dword ptr ds:[ecx+0x2C]
00428EC8    sub eax, dword ptr ds:[ecx+0x28]
00428ECB    sar eax, 0x02
00428ECE    cmp esi, eax
00428ED0    jl 0x00428E20
00428ED6    mov ebx, dword ptr ss:[esp+0x14]
00428EDA    push 0x00
00428EDC    push 0x6DAC7C
00428EE1    push 0x6DAC84
00428EE6    jmp 0x00428D74
00428EEB    cmp dword ptr ss:[esp+0x2C], 0x10
00428EF0    lea eax, ss:[esp+0x18]                          ; => [ Type: LPARAM ]
00428EF4    push esi
00428EF5    cmovnb eax, dword ptr ss:[esp+0x1C]
00428EFA    mov ecx, edi
00428EFC    push eax
00428EFD    call 0x00428F70                                 ; => [ Call: sub_428f70 ]
00428F02    cmp dword ptr ss:[esp+0x44], 0x10
00428F07    jb 0x00428F15
00428F09    push dword ptr ss:[esp+0x30]
00428F0D    call 0x0069AD76                                 ; => [ Call: j__free ]
00428F12    add esp, 0x04
00428F15    mov dword ptr ss:[esp+0x44], 0x0F
00428F1D    mov dword ptr ss:[esp+0x40], 0x00
00428F25    mov byte ptr ss:[esp+0x30], 0x00
00428F2A    jmp 0x00428D7B
00428F2F    cmp eax, 0x9CD4
00428F34    jz 0x00428F3A
00428F36    xor eax, eax
00428F38    jmp 0x00428F4D
00428F3A    call 0x00429010                                 ; => [ Call: sub_429010 ]
00428F3F    push 0xFFFFFFFF
00428F41    push ebx
00428F42    call dword ptr ds:[0x006D438C]
00428F48    mov eax, 0x01
00428F4D    mov ecx, dword ptr ss:[esp+0x50]
00428F51    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00428F58    pop ecx
00428F59    pop edi
00428F5A    pop esi
00428F5B    pop ebx
00428F5C    mov ecx, dword ptr ss:[esp+0x38]
00428F60    xor ecx, esp
00428F62    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00428F67    mov esp, ebp
00428F69    pop ebp
00428F6A    ret 0x0C
