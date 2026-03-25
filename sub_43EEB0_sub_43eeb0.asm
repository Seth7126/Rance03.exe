// ============================================================
// 函数名称: sub_43eeb0
// 起始地址: 0x43eeb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043EEB0    push 0xFFFFFFFF
0043EEB2    push 0x6B6680                                   ; => [ Call: sub_6b6680 ]
0043EEB7    mov eax, dword ptr fs:[0x00000000]
0043EEBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043EEBE    sub esp, 0x28
0043EEC1    push ebx
0043EEC2    push ebp
0043EEC3    push esi
0043EEC4    push edi
0043EEC5    mov eax, dword ptr ds:[0x0074A408]
0043EECA    xor eax, esp
0043EECC    push eax
0043EECD    lea eax, ss:[esp+0x3C]
0043EED1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043EED7    mov ebp, ecx
0043EED9    mov edi, dword ptr ss:[esp+0x4C]
0043EEDD    test edi, edi
0043EEDF    jz 0x0043F016                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0043EEE5    mov eax, dword ptr ds:[edi]
0043EEE7    mov ecx, edi
0043EEE9    call dword ptr ds:[eax+0x08]                    ; => [ Data: __security_cookie ]
0043EEEC    mov esi, eax
0043EEEE    test esi, esi
0043EEF0    jle 0x0043F016
0043EEF6    mov eax, dword ptr ds:[edi]
0043EEF8    mov ecx, edi
0043EEFA    push 0x00
0043EEFC    call dword ptr ds:[eax+0x10]
0043EEFF    push 0x00
0043EF01    mov ecx, edi
0043EF03    lea esi, ds:[eax+esi*4]
0043EF06    mov eax, dword ptr ds:[edi]
0043EF08    call dword ptr ds:[eax+0x10]                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0043EF0B    mov dword ptr ss:[esp+0x14], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
0043EF13    mov dword ptr ss:[esp+0x18], eax
0043EF17    mov dword ptr ss:[esp+0x1C], esi
0043EF1B    lea eax, ss:[esp+0x14]
0043EF1F    mov dword ptr ss:[esp+0x44], 0x00
0043EF27    push eax
0043EF28    call 0x0043F130
0043EF2D    test al, al
0043EF2F    jz 0x0043F016                                   ; => [ Call: sub_43f130 ]
0043EF35    lea eax, ss:[esp+0x4C]
0043EF39    mov dword ptr ss:[esp+0x4C], 0x00
0043EF41    push eax
0043EF42    lea ecx, ss:[esp+0x18]
0043EF46    call 0x00468B20
0043EF4B    test al, al
0043EF4D    jz 0x0043F016                                   ; => [ Call: sub_468b20 ]
0043EF53    lea ecx, ss:[ebp+0x04]
0043EF56    call 0x0043F340
0043EF5B    push ecx                                        ; => [ Call: sub_43f340 ]
0043EF5C    lea ecx, ss:[ebp+0x04]
0043EF5F    call 0x0043F250                                 ; => [ Call: sub_43f250 ]
0043EF64    mov edi, dword ptr ss:[esp+0x4C]
0043EF68    mov byte ptr ss:[ebp+0x14], 0x01
0043EF6C    test edi, edi
0043EF6E    jle 0x0043EFE7
0043EF70    lea ecx, ss:[ebp+0x04]
0043EF73    call 0x0043F340                                 ; => [ Call: sub_43f340 ]
0043EF78    xor esi, esi
0043EF7A    test edi, edi
0043EF7C    jle 0x0043EFE7
0043EF7E    mov edi, edi
0043EF80    push 0x01
0043EF82    lea ecx, ss:[esp+0x28]
0043EF86    mov dword ptr ss:[esp+0x24], 0x70506C           ; => [ Type: anteater::CADVLog::VTable | Data: anteater::CADVLog::`vftable' ]
0043EF8E    call 0x0043E6D0                                 ; => [ Call: sub_43e6d0 ]
0043EF93    mov dword ptr ss:[esp+0x30], 0x00
0043EF9B    mov dword ptr ss:[esp+0x34], 0x00
0043EFA3    mov dword ptr ss:[esp+0x38], 0x00
0043EFAB    lea eax, ss:[esp+0x20]
0043EFAF    mov byte ptr ss:[esp+0x44], 0x01
0043EFB4    push eax
0043EFB5    lea ecx, ss:[ebp+0x04]
0043EFB8    call 0x0043F210                                 ; => [ Call: sub_43f210 ]
0043EFBD    lea ecx, ss:[esp+0x20]
0043EFC1    mov byte ptr ss:[esp+0x44], 0x00
0043EFC6    call 0x0043E140                                 ; => [ Call: sub_43e140 ]
0043EFCB    mov eax, dword ptr ss:[ebp+0x04]
0043EFCE    lea ecx, ss:[esp+0x14]
0043EFD2    push ecx
0043EFD3    mov eax, dword ptr ds:[eax+0x04]
0043EFD6    lea ecx, ds:[eax+0x08]
0043EFD9    call 0x0043E5A0
0043EFDE    test al, al
0043EFE0    jz 0x0043F016                                   ; => [ Call: sub_43e5a0 ]
0043EFE2    inc esi
0043EFE3    cmp esi, edi
0043EFE5    jl 0x0043EF80
0043EFE7    mov eax, dword ptr ss:[esp+0x18]
0043EFEB    lea ecx, ds:[eax+0x01]
0043EFEE    cmp ecx, dword ptr ss:[esp+0x1C]
0043EFF2    jnbe 0x0043F016
0043EFF4    cmp byte ptr ds:[eax], 0x01
0043EFF7    mov dword ptr ss:[esp+0x18], ecx
0043EFFB    lea ecx, ss:[esp+0x14]
0043EFFF    setz al
0043F002    mov byte ptr ss:[ebp+0x14], al
0043F005    lea eax, ss:[ebp+0x18]
0043F008    push eax
0043F009    call 0x00468B20
0043F00E    test al, al
0043F010    jz 0x0043F016                                   ; => [ Call: sub_468b20 ]
0043F012    mov al, 0x01
0043F014    jmp 0x0043F018
0043F016    xor al, al
0043F018    mov ecx, dword ptr ss:[esp+0x3C]
0043F01C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043F023    pop ecx
0043F024    pop edi
0043F025    pop esi
0043F026    pop ebp
0043F027    pop ebx
0043F028    add esp, 0x34
0043F02B    ret 0x04
