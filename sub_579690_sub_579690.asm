// ============================================================
// 函数名称: sub_579690
// 起始地址: 0x579690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579690    push ebp
00579691    mov ebp, esp
00579693    push 0xFFFFFFFF
00579695    push 0x6C6930                                   ; => [ Call: sub_6c6930 ]
0057969A    mov eax, dword ptr fs:[0x00000000]
005796A0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005796A1    sub esp, 0x0C
005796A4    push ebx
005796A5    push esi
005796A6    push edi
005796A7    mov eax, dword ptr ds:[0x0074A408]
005796AC    xor eax, ebp
005796AE    push eax                                        ; => [ Data: __security_cookie ]
005796AF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005796B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005796B8    mov dword ptr ss:[ebp-0x10], esp
005796BB    mov esi, ecx
005796BD    mov dword ptr ss:[ebp-0x14], esi
005796C0    mov ebx, dword ptr ss:[ebp+0x08]
005796C3    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005796C5    mov dword ptr ss:[ebp-0x18], edi
005796C8    test ebx, ebx
005796CA    jz 0x005796F1
005796CC    cmp ebx, 0x6666666
005796D2    jnbe 0x005796EC
005796D4    lea eax, ds:[ebx+ebx*4]
005796D7    shl eax, 0x03
005796DA    push eax
005796DB    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005796E0    mov edi, eax
005796E2    add esp, 0x04
005796E5    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005796E8    test edi, edi
005796EA    jnz 0x005796F1
005796EC    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005796F1    mov dword ptr ss:[ebp-0x04], 0x00
005796F8    push dword ptr ss:[ebp+0x08]
005796FB    mov edx, dword ptr ds:[esi+0x04]
005796FE    mov ecx, dword ptr ds:[esi]
00579700    sub esp, 0x08
00579703    push edi
00579704    call 0x0057A2E0                                 ; => [ Call: sub_57a2e0 ]
00579709    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00579710    add esp, 0x10
00579713    mov eax, dword ptr ds:[esi+0x04]
00579716    mov ecx, eax
00579718    mov esi, dword ptr ds:[esi]
0057971A    sub ecx, esi
0057971C    mov dword ptr ss:[ebp+0x08], eax
0057971F    mov eax, 0x66666667
00579724    imul ecx
00579726    sar edx, 0x04
00579729    mov ecx, edx
0057972B    shr ecx, 0x1F
0057972E    add ecx, edx
00579730    mov dword ptr ss:[ebp-0x18], ecx
00579733    test esi, esi
00579735    jz 0x00579762
00579737    cmp esi, dword ptr ss:[ebp+0x08]
0057973A    jz 0x00579750
0057973C    lea esp, ss:[esp]
00579740    mov eax, dword ptr ds:[esi]
00579742    mov ecx, esi
00579744    push 0x00
00579746    call dword ptr ds:[eax]
00579748    add esi, 0x28
0057974B    cmp esi, dword ptr ss:[ebp+0x08]
0057974E    jnz 0x00579740
00579750    mov esi, dword ptr ss:[ebp-0x14]
00579753    push dword ptr ds:[esi]
00579755    call 0x0069AD76                                 ; => [ Call: j__free ]
0057975A    mov ecx, dword ptr ss:[ebp-0x18]
0057975D    add esp, 0x04
00579760    jmp 0x00579765
00579762    mov esi, dword ptr ss:[ebp-0x14]
00579765    lea eax, ds:[ebx+ebx*4]
00579768    mov dword ptr ds:[esi], edi
0057976A    lea eax, ds:[edi+eax*8]
0057976D    mov dword ptr ds:[esi+0x08], eax
00579770    lea eax, ds:[ecx+ecx*4]
00579773    lea eax, ds:[edi+eax*8]
00579776    mov dword ptr ds:[esi+0x04], eax
00579779    mov ecx, dword ptr ss:[ebp-0x0C]
0057977C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00579783    pop ecx
00579784    pop edi
00579785    pop esi
00579786    pop ebx
00579787    mov esp, ebp
00579789    pop ebp
0057978A    ret 0x04
