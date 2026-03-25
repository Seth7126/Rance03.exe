// ============================================================
// 函数名称: sub_60fea0
// 起始地址: 0x60fea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060FEA0    push ebp
0060FEA1    mov ebp, esp
0060FEA3    push 0xFFFFFFFF
0060FEA5    push 0x6CD390                                   ; => [ Call: sub_6cd390 ]
0060FEAA    mov eax, dword ptr fs:[0x00000000]
0060FEB0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060FEB1    sub esp, 0x0C
0060FEB4    push ebx
0060FEB5    push esi
0060FEB6    push edi
0060FEB7    mov eax, dword ptr ds:[0x0074A408]
0060FEBC    xor eax, ebp
0060FEBE    push eax                                        ; => [ Data: __security_cookie ]
0060FEBF    lea eax, ss:[ebp-0x0C]
0060FEC2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060FEC8    mov dword ptr ss:[ebp-0x10], esp
0060FECB    mov ebx, ecx
0060FECD    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: graphengined3d11::CSamplerState::VTable ]
0060FED0    xor edi, edi                                    ; => [ Type: graphengined3d11::CSamplerState::VTable | Call: nullptr ]
0060FED2    mov dword ptr ss:[ebp-0x14], edi
0060FED5    test eax, eax
0060FED7    jz 0x0060FEFA
0060FED9    cmp eax, 0x1FFFFFFF
0060FEDE    jnbe 0x0060FEF5
0060FEE0    shl eax, 0x03
0060FEE3    push eax
0060FEE4    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0060FEE9    mov edi, eax
0060FEEB    add esp, 0x04
0060FEEE    mov dword ptr ss:[ebp-0x14], edi                ; => [ Type: graphengined3d11::CSamplerState::VTable ]
0060FEF1    test edi, edi
0060FEF3    jnz 0x0060FEFA
0060FEF5    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
0060FEFA    mov dword ptr ss:[ebp-0x04], 0x00
0060FF01    push dword ptr ss:[ebp+0x08]                    ; => [ Type: graphengined3d11::CSamplerState::VTable ]
0060FF04    mov edx, dword ptr ds:[ebx+0x04]
0060FF07    mov ecx, dword ptr ds:[ebx]
0060FF09    sub esp, 0x08
0060FF0C    push edi
0060FF0D    call 0x0060FFB0                                 ; => [ Call: xcf5fba64::_Boost_call<class <lambda_369c2d7dd3dd31cfc9a4bef795680852> >::operator[]::_Boost_call<class <lambda_369c2d7dd3dd31cfc9a4bef795680852> > ]
0060FF12    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060FF19    add esp, 0x10
0060FF1C    mov eax, dword ptr ds:[ebx+0x04]
0060FF1F    mov ecx, eax
0060FF21    mov esi, dword ptr ds:[ebx]
0060FF23    sub ecx, esi
0060FF25    sar ecx, 0x03
0060FF28    mov dword ptr ss:[ebp-0x14], eax
0060FF2B    mov dword ptr ss:[ebp-0x18], ecx
0060FF2E    test esi, esi
0060FF30    jz 0x0060FF53
0060FF32    cmp esi, eax
0060FF34    jz 0x0060FF46
0060FF36    mov eax, dword ptr ds:[esi]
0060FF38    mov ecx, esi
0060FF3A    push 0x00
0060FF3C    call dword ptr ds:[eax]
0060FF3E    add esi, 0x08
0060FF41    cmp esi, dword ptr ss:[ebp-0x14]
0060FF44    jnz 0x0060FF36
0060FF46    push dword ptr ds:[ebx]
0060FF48    call 0x0069AD76                                 ; => [ Call: j__free ]
0060FF4D    mov ecx, dword ptr ss:[ebp-0x18]
0060FF50    add esp, 0x04
0060FF53    mov eax, dword ptr ss:[ebp+0x08]
0060FF56    mov dword ptr ds:[ebx], edi
0060FF58    lea eax, ds:[edi+eax*8]
0060FF5B    mov dword ptr ds:[ebx+0x08], eax
0060FF5E    lea eax, ds:[edi+ecx*8]
0060FF61    mov dword ptr ds:[ebx+0x04], eax
0060FF64    mov ecx, dword ptr ss:[ebp-0x0C]
0060FF67    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060FF6E    pop ecx
0060FF6F    pop edi
0060FF70    pop esi
0060FF71    pop ebx
0060FF72    mov esp, ebp
0060FF74    pop ebp
0060FF75    ret 0x04
