// ============================================================
// 函数名称: sub_695db0
// 起始地址: 0x695db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00695DB0    push 0xFFFFFFFF
00695DB2    push 0x6D0F8B                                   ; => [ Call: sub_6d0f8b ]
00695DB7    mov eax, dword ptr fs:[0x00000000]
00695DBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00695DBE    push ecx                                        ; => [ Type: dpsound::CWindow::VTable ]
00695DBF    push ebx
00695DC0    push esi
00695DC1    push edi
00695DC2    mov eax, dword ptr ds:[0x0074A408]
00695DC7    xor eax, esp
00695DC9    push eax                                        ; => [ Data: __security_cookie ]
00695DCA    lea eax, ss:[esp+0x14]
00695DCE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00695DD4    mov esi, ecx
00695DD6    mov dword ptr ss:[esp+0x10], esi                ; => [ Type: dpsound::CWindow::VTable ]
00695DDA    push 0x30
00695DDC    mov dword ptr ds:[esi], 0x708CD8                ; => [ Data: dpsound::CWindow::`vftable' ]
00695DE2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00695DE7    mov edi, eax
00695DE9    add esp, 0x04
00695DEC    test edi, edi
00695DEE    jz 0x00695DFF
00695DF0    push 0x30
00695DF2    push 0x00
00695DF4    push edi
00695DF5    call 0x006A32A0                                 ; => [ Call: _memset ]
00695DFA    add esp, 0x0C
00695DFD    jmp 0x00695E01
00695DFF    xor edi, edi                                    ; => [ Call: nullptr ]
00695E01    mov dword ptr ds:[esi+0x04], edi
00695E04    mov edx, dword ptr ss:[esp+0x28]
00695E08    lea edi, ds:[esi+0x10]
00695E0B    mov dword ptr ss:[esp+0x1C], 0x00
00695E13    mov dword ptr ds:[esi+0x08], 0x00
00695E1A    mov byte ptr ds:[esi+0x0C], 0x00
00695E1E    mov dword ptr ds:[edi+0x14], 0x0F
00695E25    mov dword ptr ds:[edi+0x10], 0x00
00695E2C    mov byte ptr ds:[edi], 0x00
00695E2F    cmp byte ptr ds:[edx], 0x00
00695E32    jnz 0x00695E38
00695E34    xor eax, eax                                    ; => [ Call: nullptr ]
00695E36    jmp 0x00695E49
00695E38    mov eax, edx
00695E3A    lea ebx, ds:[eax+0x01]
00695E3D    lea ecx, ds:[ecx]
00695E40    mov cl, byte ptr ds:[eax]
00695E42    inc eax
00695E43    test cl, cl
00695E45    jnz 0x00695E40
00695E47    sub eax, ebx
00695E49    push eax
00695E4A    push edx
00695E4B    mov ecx, edi
00695E4D    call 0x00402110                                 ; => [ Call: sub_402110 ]
00695E52    mov ecx, dword ptr ds:[esi+0x04]
00695E55    mov eax, dword ptr ss:[esp+0x24]
00695E59    mov byte ptr ds:[esi+0x28], 0x00
00695E5D    mov dword ptr ds:[ecx+0x14], eax
00695E60    cmp dword ptr ds:[edi+0x14], 0x10
00695E64    jb 0x00695E68
00695E66    mov edi, dword ptr ds:[edi]
00695E68    mov eax, dword ptr ds:[esi+0x04]
00695E6B    mov dword ptr ds:[eax+0x28], edi                ; => [ Field: vFunc_0 ]
00695E6E    mov eax, dword ptr ds:[esi+0x04]
00695E71    mov dword ptr ds:[eax+0x08], 0x696190           ; => [ Call: sub_696190 | Field: vFunc_0 ]
00695E78    mov ecx, dword ptr ds:[esi+0x04]
00695E7B    mov eax, dword ptr ss:[esp+0x2C]
00695E7F    mov dword ptr ds:[ecx+0x04], eax                ; => [ Field: vFunc_1 ]
00695E82    mov eax, dword ptr ds:[esi+0x04]
00695E85    mov dword ptr ds:[eax], 0x30                    ; => [ Field: vFunc_0 ]
00695E8B    mov ecx, dword ptr ds:[esi+0x04]
00695E8E    mov eax, dword ptr ss:[esp+0x30]
00695E92    mov dword ptr ds:[ecx+0x18], eax                ; => [ Field: vFunc_0 ]
00695E95    mov ecx, dword ptr ds:[esi+0x04]
00695E98    mov eax, dword ptr ss:[esp+0x34]
00695E9C    mov dword ptr ds:[ecx+0x2C], eax
00695E9F    mov ecx, dword ptr ds:[esi+0x04]
00695EA2    mov eax, dword ptr ss:[esp+0x38]
00695EA6    mov dword ptr ds:[ecx+0x1C], eax
00695EA9    mov ecx, dword ptr ds:[esi+0x04]
00695EAC    mov eax, dword ptr ss:[esp+0x3C]
00695EB0    mov dword ptr ds:[ecx+0x24], eax
00695EB3    mov eax, dword ptr ds:[esi+0x04]
00695EB6    mov dword ptr ds:[eax+0x0C], 0x00
00695EBD    mov eax, dword ptr ds:[esi+0x04]
00695EC0    mov dword ptr ds:[eax+0x10], 0x00               ; => [ Field: vFunc_0 ]
00695EC7    mov ecx, dword ptr ds:[esi+0x04]
00695ECA    mov eax, dword ptr ss:[esp+0x48]
00695ECE    mov dword ptr ds:[ecx+0x20], eax                ; => [ Field: vFunc_0 ]
00695ED1    mov eax, esi
00695ED3    mov ecx, dword ptr ss:[esp+0x14]
00695ED7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00695EDE    pop ecx
00695EDF    pop edi
00695EE0    pop esi
00695EE1    pop ebx
00695EE2    add esp, 0x10
00695EE5    ret 0x28
