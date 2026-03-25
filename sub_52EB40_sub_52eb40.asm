// ============================================================
// 函数名称: sub_52eb40
// 起始地址: 0x52eb40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EB40    push 0xFFFFFFFF
0052EB42    push 0x6BCBEB                                   ; => [ Call: sub_6bcbeb ]
0052EB47    mov eax, dword ptr fs:[0x00000000]
0052EB4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052EB4E    push ecx                                        ; => [ Type: sealengine::CCombineSurface::VTable ]
0052EB4F    push ebx
0052EB50    push ebp
0052EB51    push esi
0052EB52    push edi
0052EB53    mov eax, dword ptr ds:[0x0074A408]
0052EB58    xor eax, esp
0052EB5A    push eax                                        ; => [ Data: __security_cookie ]
0052EB5B    lea eax, ss:[esp+0x18]
0052EB5F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052EB65    mov ebx, ecx
0052EB67    mov esi, dword ptr ds:[ebx+0x0C]
0052EB6A    mov ebp, dword ptr ss:[esp+0x28]                ; => [ Type: sealengine::CCombineSurface::VTable ]
0052EB6E    cmp esi, dword ptr ds:[ebx+0x10]
0052EB71    jz 0x0052EB8B
0052EB73    mov ecx, dword ptr ds:[esi]
0052EB75    push ebp                                        ; => [ Type: sealengine::CCombineSurface::VTable ]
0052EB76    call 0x0052E130
0052EB7B    test al, al
0052EB7D    jnz 0x0052EC37                                  ; => [ Call: sub_52e130 ]
0052EB83    add esi, 0x04
0052EB86    cmp esi, dword ptr ds:[ebx+0x10]
0052EB89    jnz 0x0052EB73
0052EB8B    push 0x28
0052EB8D    call 0x0069ADC6                                 ; => [ Type: sealengine::CCombineSurface::VTable | Call: sub_69adc6 ]
0052EB92    add esp, 0x04
0052EB95    mov dword ptr ss:[esp+0x28], eax
0052EB99    mov dword ptr ss:[esp+0x20], 0x00
0052EBA1    test eax, eax
0052EBA3    jz 0x0052EBB6                                   ; => [ Type: sealengine::CCombineSurface::VTable ]
0052EBA5    push dword ptr ds:[ebx+0x08]
0052EBA8    mov ecx, eax
0052EBAA    push dword ptr ds:[ebx+0x04]
0052EBAD    call 0x0052DF70
0052EBB2    mov esi, eax                                    ; => [ Call: sub_52df70 ]
0052EBB4    jmp 0x0052EBB8
0052EBB6    xor esi, esi                                    ; => [ Call: nullptr ]
0052EBB8    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
0052EBC0    mov ecx, esi
0052EBC2    push ebp                                        ; => [ Type: sealengine::CCombineSurface::VTable ]
0052EBC3    mov dword ptr ss:[esp+0x18], esi
0052EBC7    call 0x0052E130
0052EBCC    test al, al
0052EBCE    jnz 0x0052EBE0                                  ; => [ Call: sub_52e130 ]
0052EBD0    test esi, esi
0052EBD2    jz 0x0052EBDC
0052EBD4    mov eax, dword ptr ds:[esi]
0052EBD6    mov ecx, esi
0052EBD8    push 0x01
0052EBDA    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0052EBDC    xor al, al
0052EBDE    jmp 0x0052EC39
0052EBE0    mov eax, dword ptr ds:[ebx+0x10]
0052EBE3    lea ecx, ss:[esp+0x14]                          ; => [ Type: sealengine::CCombineSurface::VTable ]
0052EBE7    cmp ecx, eax
0052EBE9    jnb 0x0052EC1C
0052EBEB    mov ecx, dword ptr ds:[ebx+0x0C]
0052EBEE    lea edx, ss:[esp+0x14]
0052EBF2    cmp ecx, edx
0052EBF4    jnbe 0x0052EC1C
0052EBF6    mov esi, edx
0052EBF8    sub esi, ecx
0052EBFA    sar esi, 0x02
0052EBFD    cmp eax, dword ptr ds:[ebx+0x14]
0052EC00    jnz 0x0052EC0B
0052EC02    push ecx                                        ; => [ Type: sealengine::CCombineSurface::VTable ]
0052EC03    lea ecx, ds:[ebx+0x0C]
0052EC06    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0052EC0B    mov ecx, dword ptr ds:[ebx+0x10]
0052EC0E    test ecx, ecx
0052EC10    jz 0x0052EC33
0052EC12    mov eax, dword ptr ds:[ebx+0x0C]
0052EC15    mov eax, dword ptr ds:[eax+esi*4]
0052EC18    mov dword ptr ds:[ecx], eax                     ; => [ Field: vFunc_0 ]
0052EC1A    jmp 0x0052EC33
0052EC1C    cmp eax, dword ptr ds:[ebx+0x14]
0052EC1F    jnz 0x0052EC2A
0052EC21    push ecx                                        ; => [ Type: sealengine::CCombineSurface::VTable ]
0052EC22    lea ecx, ds:[ebx+0x0C]
0052EC25    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0052EC2A    mov eax, dword ptr ds:[ebx+0x10]
0052EC2D    test eax, eax
0052EC2F    jz 0x0052EC33
0052EC31    mov dword ptr ds:[eax], esi
0052EC33    add dword ptr ds:[ebx+0x10], 0x04
0052EC37    mov al, 0x01
0052EC39    mov ecx, dword ptr ss:[esp+0x18]
0052EC3D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052EC44    pop ecx
0052EC45    pop edi
0052EC46    pop esi
0052EC47    pop ebp
0052EC48    pop ebx
0052EC49    add esp, 0x10
0052EC4C    ret 0x04
