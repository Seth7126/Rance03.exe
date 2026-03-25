// ============================================================
// 函数名称: sub_453a50
// 起始地址: 0x453a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453A50    push ebp
00453A51    mov ebp, esp
00453A53    push 0xFFFFFFFF
00453A55    push 0x6B7820                                   ; => [ Call: sub_6b7820 ]
00453A5A    mov eax, dword ptr fs:[0x00000000]
00453A60    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00453A61    sub esp, 0x08
00453A64    push ebx
00453A65    push esi
00453A66    push edi
00453A67    mov eax, dword ptr ds:[0x0074A408]
00453A6C    xor eax, ebp
00453A6E    push eax                                        ; => [ Data: __security_cookie ]
00453A6F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00453A72    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00453A78    mov dword ptr ss:[ebp-0x10], esp
00453A7B    mov ebx, ecx
00453A7D    mov edi, dword ptr ss:[ebp+0x08]
00453A80    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00453A82    mov dword ptr ss:[ebp-0x14], esi
00453A85    test edi, edi
00453A87    jz 0x00453AB4
00453A89    cmp edi, 0x9249249
00453A8F    jnbe 0x00453AAF
00453A91    lea eax, ds:[edi*8]
00453A98    sub eax, edi
00453A9A    shl eax, 0x02
00453A9D    push eax
00453A9E    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00453AA3    mov esi, eax
00453AA5    add esp, 0x04
00453AA8    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00453AAB    test esi, esi
00453AAD    jnz 0x00453AB4
00453AAF    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00453AB4    mov dword ptr ss:[ebp-0x04], 0x00
00453ABB    push dword ptr ss:[ebp+0x08]
00453ABE    mov edx, dword ptr ds:[ebx+0x04]
00453AC1    mov ecx, dword ptr ds:[ebx]
00453AC3    sub esp, 0x08
00453AC6    push esi
00453AC7    call 0x00453CC0                                 ; => [ Call: sub_453cc0 ]
00453ACC    mov ecx, dword ptr ds:[ebx+0x04]
00453ACF    mov eax, 0x92492493
00453AD4    sub ecx, dword ptr ds:[ebx]
00453AD6    add esp, 0x10
00453AD9    imul ecx
00453ADB    mov eax, dword ptr ds:[ebx]
00453ADD    add edx, ecx
00453ADF    sar edx, 0x04
00453AE2    mov ecx, edx
00453AE4    shr ecx, 0x1F
00453AE7    add ecx, edx
00453AE9    mov dword ptr ss:[ebp+0x08], ecx
00453AEC    test eax, eax
00453AEE    jz 0x00453B06
00453AF0    push dword ptr ds:[ebx+0x04]
00453AF3    push eax
00453AF4    call 0x00434D90                                 ; => [ Call: sub_434d90 ]
00453AF9    push dword ptr ds:[ebx]
00453AFB    call 0x0069AD76                                 ; => [ Call: j__free ]
00453B00    mov ecx, dword ptr ss:[ebp+0x08]
00453B03    add esp, 0x04
00453B06    lea eax, ds:[edi*8]
00453B0D    mov dword ptr ds:[ebx], esi
00453B0F    sub eax, edi
00453B11    lea eax, ds:[esi+eax*4]
00453B14    mov dword ptr ds:[ebx+0x08], eax
00453B17    lea eax, ds:[ecx*8]
00453B1E    sub eax, ecx
00453B20    lea eax, ds:[esi+eax*4]
00453B23    mov dword ptr ds:[ebx+0x04], eax
00453B26    mov ecx, dword ptr ss:[ebp-0x0C]
00453B29    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00453B30    pop ecx
00453B31    pop edi
00453B32    pop esi
00453B33    pop ebx
00453B34    mov esp, ebp
00453B36    pop ebp
00453B37    ret 0x04
