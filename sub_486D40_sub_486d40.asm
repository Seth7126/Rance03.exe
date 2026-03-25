// ============================================================
// 函数名称: sub_486d40
// 起始地址: 0x486d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486D40    push 0xFFFFFFFF
00486D42    push 0x6BAB06                                   ; => [ Call: sub_6bab06 ]
00486D47    mov eax, dword ptr fs:[0x00000000]
00486D4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00486D4E    sub esp, 0x0C
00486D51    push ebx
00486D52    push ebp
00486D53    push esi
00486D54    push edi
00486D55    mov eax, dword ptr ds:[0x0074A408]
00486D5A    xor eax, esp                                    ; => [ Data: __security_cookie ]
00486D5C    push eax
00486D5D    lea eax, ss:[esp+0x20]
00486D61    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00486D67    mov esi, ecx
00486D69    cmp dword ptr ss:[esp+0x3C], 0x00
00486D6E    jz 0x00486E6C                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00486D74    mov edi, dword ptr ss:[esp+0x34]
00486D78    push edi
00486D79    call 0x00487240
00486D7E    test al, al
00486D80    jnz 0x00486E6C                                  ; => [ Call: sub_487240 ]
00486D86    push edi
00486D87    mov ecx, esi
00486D89    call 0x004872D0
00486D8E    test al, al
00486D90    jnz 0x00486E6C                                  ; => [ Call: sub_4872d0 ]
00486D96    push edi
00486D97    mov ecx, esi
00486D99    call 0x00487360
00486D9E    test al, al
00486DA0    jnz 0x00486E6C                                  ; => [ Call: sub_487360 ]
00486DA6    push edi
00486DA7    mov ecx, esi
00486DA9    call 0x004873F0
00486DAE    test al, al
00486DB0    jnz 0x00486E6C                                  ; => [ Call: sub_4873f0 ]
00486DB6    push edi
00486DB7    mov ecx, esi
00486DB9    call 0x00487480
00486DBE    test al, al
00486DC0    jnz 0x00486E6C                                  ; => [ Call: sub_487480 ]
00486DC6    mov ecx, dword ptr ss:[esp+0x38]
00486DCA    mov ebx, dword ptr ds:[ecx+0x04]
00486DCD    mov ebp, dword ptr ds:[ecx]
00486DCF    sub ebx, ebp
00486DD1    test ebx, ebx
00486DD3    jle 0x00486E6C
00486DD9    mov eax, dword ptr ss:[esp+0x30]
00486DDD    cmp eax, 0x02
00486DE0    jnz 0x00486E56                                  ; => [ Type: fileimage::CFileImageAnalyser::VTable ]
00486DE2    xor eax, eax
00486DE4    cmp dword ptr ds:[esi+0x30], 0x01
00486DE8    mov dword ptr ss:[esp+0x34], eax
00486DEC    jl 0x00486E1A
00486DEE    lea eax, ds:[ebx+ebp*1]
00486DF1    mov dword ptr ss:[esp+0x14], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
00486DF9    mov dword ptr ss:[esp+0x1C], eax
00486DFD    lea ecx, ss:[esp+0x14]
00486E01    lea eax, ss:[esp+0x34]
00486E05    mov dword ptr ss:[esp+0x18], ebp
00486E09    push eax
00486E0A    call 0x00468B20
00486E0F    test al, al
00486E11    jz 0x00486E6C                                   ; => [ Call: sub_468b20 ]
00486E13    mov eax, 0x04
00486E18    sub ebx, eax
00486E1A    mov ecx, dword ptr ss:[esp+0x3C]
00486E1E    add eax, ebp
00486E20    push ebx
00486E21    push eax
00486E22    mov edx, dword ptr ds:[ecx]
00486E24    call dword ptr ds:[edx+0x08]
00486E27    mov dword ptr ss:[esp+0x3C], eax
00486E2B    test eax, eax
00486E2D    jz 0x00486E6C
00486E2F    push edi
00486E30    lea ecx, ds:[esi+0x40]
00486E33    call 0x00427F90                                 ; => [ Call: sub_427f90 ]
00486E38    mov ecx, dword ptr ss:[esp+0x3C]
00486E3C    mov dword ptr ds:[eax], ecx
00486E3E    lea eax, ss:[esp+0x3C]
00486E42    push eax
00486E43    lea ecx, ds:[esi+0x48]
00486E46    call 0x0041FF70                                 ; => [ Call: sub_41ff70 ]
00486E4B    mov ecx, dword ptr ss:[esp+0x34]
00486E4F    mov dword ptr ds:[eax], ecx
00486E51    jmp 0x00486F6D
00486E56    cmp eax, 0x04
00486E59    jnz 0x00486E73
00486E5B    push ecx
00486E5C    push edi
00486E5D    mov ecx, esi
00486E5F    call 0x00487130
00486E64    test al, al
00486E66    jnz 0x00486F6D                                  ; => [ Call: sub_487130 ]
00486E6C    xor al, al
00486E6E    jmp 0x00486F6F
00486E73    cmp eax, 0x05
00486E76    jnz 0x00486E94                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00486E78    push ecx
00486E79    mov ecx, esi
00486E7B    call 0x00486F90
00486E80    mov ebx, eax                                    ; => [ Call: sub_486f90 ]
00486E82    test ebx, ebx
00486E84    jz 0x00486E6C
00486E86    push edi
00486E87    lea ecx, ds:[esi+0x58]
00486E8A    call 0x00427F90
00486E8F    jmp 0x00486F6B
00486E94    cmp eax, 0x06
00486E97    jnz 0x00486F03
00486E99    lea eax, ds:[ebx+ebp*1]
00486E9C    mov dword ptr ss:[esp+0x14], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
00486EA4    mov dword ptr ss:[esp+0x18], ebp
00486EA8    mov dword ptr ss:[esp+0x1C], eax
00486EAC    push 0x28
00486EAE    mov dword ptr ss:[esp+0x2C], 0x00
00486EB6    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00486EBB    add esp, 0x04
00486EBE    mov dword ptr ss:[esp+0x3C], eax
00486EC2    mov byte ptr ss:[esp+0x28], 0x01
00486EC7    test eax, eax
00486EC9    jz 0x00486ED6
00486ECB    mov ecx, eax
00486ECD    call 0x0048F980
00486ED2    mov ebx, eax                                    ; => [ Call: sub_48f980 ]
00486ED4    jmp 0x00486ED8
00486ED6    xor ebx, ebx                                    ; => [ Call: nullptr ]
00486ED8    lea eax, ss:[esp+0x14]
00486EDC    mov byte ptr ss:[esp+0x28], 0x00
00486EE1    push eax                                        ; => [ Type: fileimage::CFileImageAnalyser::VTable ]
00486EE2    mov ecx, ebx
00486EE4    call 0x0048FA80
00486EE9    test al, al
00486EEB    jnz 0x00486EF8                                  ; => [ Call: sub_48fa80 ]
00486EED    mov eax, dword ptr ds:[ebx]
00486EEF    mov ecx, ebx
00486EF1    call dword ptr ds:[eax+0x04]                    ; => [ Field: Next | Field: Handler | Field: Next | Field: Handler ]
00486EF4    xor al, al
00486EF6    jmp 0x00486F6F
00486EF8    push edi
00486EF9    lea ecx, ds:[esi+0x60]
00486EFC    call 0x00427F90
00486F01    jmp 0x00486F6B
00486F03    cmp eax, 0x07
00486F06    jnz 0x00486F6D
00486F08    lea eax, ds:[ebx+ebp*1]
00486F0B    mov dword ptr ss:[esp+0x14], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
00486F13    mov dword ptr ss:[esp+0x18], ebp
00486F17    mov dword ptr ss:[esp+0x1C], eax
00486F1B    push 0x150
00486F20    mov dword ptr ss:[esp+0x2C], 0x02
00486F28    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00486F2D    add esp, 0x04
00486F30    mov dword ptr ss:[esp+0x3C], eax
00486F34    mov byte ptr ss:[esp+0x28], 0x03
00486F39    test eax, eax
00486F3B    jz 0x00486F48
00486F3D    mov ecx, eax
00486F3F    call 0x004881E0
00486F44    mov ebx, eax                                    ; => [ Call: sub_4881e0 ]
00486F46    jmp 0x00486F4A
00486F48    xor ebx, ebx                                    ; => [ Call: nullptr ]
00486F4A    lea eax, ss:[esp+0x14]
00486F4E    mov byte ptr ss:[esp+0x28], 0x02
00486F53    push eax                                        ; => [ Type: fileimage::CFileImageAnalyser::VTable ]
00486F54    push dword ptr ds:[esi+0x30]
00486F57    mov ecx, ebx
00486F59    call 0x00488820
00486F5E    test al, al
00486F60    jz 0x00486EED                                   ; => [ Call: sub_488820 ]
00486F62    push edi
00486F63    lea ecx, ds:[esi+0x68]
00486F66    call 0x00427F90
00486F6B    mov dword ptr ds:[eax], ebx                     ; => [ Call: sub_427f90 | Call: sub_427f90 | Call: sub_427f90 ]
00486F6D    mov al, 0x01
00486F6F    mov ecx, dword ptr ss:[esp+0x20]
00486F73    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00486F7A    pop ecx
00486F7B    pop edi
00486F7C    pop esi
00486F7D    pop ebp
00486F7E    pop ebx
00486F7F    add esp, 0x18
00486F82    ret 0x10
