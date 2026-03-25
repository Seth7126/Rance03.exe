// ============================================================
// 函数名称: sub_452de0
// 起始地址: 0x452de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00452DE0    push 0xFFFFFFFF
00452DE2    push 0x6B77B8                                   ; => [ Call: sub_6b77b8 ]
00452DE7    mov eax, dword ptr fs:[0x00000000]
00452DED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00452DEE    sub esp, 0x38
00452DF1    mov eax, dword ptr ds:[0x0074A408]
00452DF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00452DF8    mov dword ptr ss:[esp+0x30], eax
00452DFC    push ebx
00452DFD    push ebp
00452DFE    push esi
00452DFF    push edi
00452E00    mov eax, dword ptr ds:[0x0074A408]
00452E05    xor eax, esp
00452E07    push eax                                        ; => [ Data: __security_cookie ]
00452E08    lea eax, ss:[esp+0x4C]
00452E0C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00452E12    mov ebx, ecx
00452E14    mov dword ptr ss:[esp+0x24], ebx
00452E18    mov ebp, dword ptr ss:[esp+0x5C]
00452E1C    mov dword ptr ss:[esp+0x40], 0x0F
00452E24    mov dword ptr ss:[esp+0x3C], 0x00
00452E2C    mov byte ptr ss:[esp+0x2C], 0x00
00452E31    push 0x04
00452E33    lea eax, ss:[esp+0x30]
00452E37    mov dword ptr ss:[esp+0x58], 0x00
00452E3F    push eax
00452E40    mov ecx, ebp
00452E42    call 0x00468C20
00452E47    test al, al
00452E49    jz 0x00452F66                                   ; => [ Call: sub_468c20 ]
00452E4F    mov edx, 0x6DB894
00452E54    lea ecx, ss:[esp+0x2C]
00452E58    call 0x0040C250
00452E5D    test al, al
00452E5F    jz 0x00452F66                                   ; => [ String: JDG2 | Call: sub_40c250 ]
00452E65    lea eax, ss:[esp+0x20]
00452E69    mov ecx, ebp
00452E6B    push eax
00452E6C    call 0x00468B20
00452E71    test al, al
00452E73    jz 0x00452F66                                   ; => [ Call: sub_468b20 ]
00452E79    lea eax, ss:[esp+0x1C]
00452E7D    mov ecx, ebp
00452E7F    push eax
00452E80    call 0x00468B20
00452E85    test al, al
00452E87    jz 0x00452F66                                   ; => [ Call: sub_468b20 ]
00452E8D    mov edi, dword ptr ds:[ebx+0x64]
00452E90    add ebx, 0x60
00452E93    mov esi, dword ptr ds:[ebx]
00452E95    cmp esi, edi
00452E97    jz 0x00452EAF
00452E99    lea esp, ss:[esp]
00452EA0    mov eax, dword ptr ds:[esi]
00452EA2    mov ecx, esi
00452EA4    push 0x00
00452EA6    call dword ptr ds:[eax]
00452EA8    add esi, 0x10
00452EAB    cmp esi, edi
00452EAD    jnz 0x00452EA0
00452EAF    mov eax, dword ptr ds:[ebx]
00452EB1    mov ecx, ebx
00452EB3    mov edi, dword ptr ss:[esp+0x1C]
00452EB7    push edi
00452EB8    mov dword ptr ds:[ebx+0x04], eax
00452EBB    call 0x00455390                                 ; => [ Call: sub_455390 ]
00452EC0    xor esi, esi
00452EC2    mov dword ptr ss:[esp+0x14], esi
00452EC6    test edi, edi
00452EC8    jle 0x00452F55
00452ECE    xor ebx, ebx                                    ; => [ Call: nullptr ]
00452ED0    lea eax, ss:[esp+0x18]
00452ED4    mov ecx, ebp
00452ED6    push eax
00452ED7    call 0x00468B20
00452EDC    test al, al
00452EDE    jz 0x00452F66                                   ; => [ Call: sub_468b20 ]
00452EE4    xor edi, edi
00452EE6    cmp dword ptr ss:[esp+0x18], edi
00452EEA    jle 0x00452F43
00452EEC    lea esp, ss:[esp]
00452EF0    push 0x80
00452EF5    call 0x0069ADC6                                 ; => [ Type: IDebugFileVarSource::debugfile::CVarSource::VTable | Call: sub_69adc6 ]
00452EFA    add esp, 0x04
00452EFD    test eax, eax
00452EFF    jz 0x00452F0C                                   ; => [ Type: IDebugFileVarSource::debugfile::CVarSource::VTable ]
00452F01    mov ecx, eax
00452F03    call 0x00454F70
00452F08    mov esi, eax                                    ; => [ Call: sub_454f70 ]
00452F0A    jmp 0x00452F0E
00452F0C    xor esi, esi                                    ; => [ Call: nullptr ]
00452F0E    push ebp
00452F0F    push dword ptr ss:[esp+0x24]
00452F13    mov ecx, esi
00452F15    call 0x00455180
00452F1A    test al, al
00452F1C    jz 0x00452F59                                   ; => [ Call: sub_455180 ]
00452F1E    lea eax, ss:[esp+0x28]
00452F22    mov dword ptr ss:[esp+0x28], esi
00452F26    push eax
00452F27    mov eax, dword ptr ss:[esp+0x28]
00452F2B    mov ecx, dword ptr ds:[eax+0x60]
00452F2E    add ecx, 0x04
00452F31    add ecx, ebx
00452F33    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00452F38    inc edi
00452F39    cmp edi, dword ptr ss:[esp+0x18]
00452F3D    jl 0x00452EF0
00452F3F    mov esi, dword ptr ss:[esp+0x14]
00452F43    inc esi
00452F44    add ebx, 0x10
00452F47    mov dword ptr ss:[esp+0x14], esi
00452F4B    cmp esi, dword ptr ss:[esp+0x1C]
00452F4F    jl 0x00452ED0
00452F55    mov bl, 0x01
00452F57    jmp 0x00452F68
00452F59    test esi, esi
00452F5B    jz 0x00452F66
00452F5D    mov eax, dword ptr ds:[esi]
00452F5F    mov ecx, esi
00452F61    push 0x01
00452F63    call dword ptr ds:[eax+0x3C]                    ; => [ Field: vFunc_15 ]
00452F66    xor bl, bl
00452F68    cmp dword ptr ss:[esp+0x40], 0x10
00452F6D    jb 0x00452F7B
00452F6F    push dword ptr ss:[esp+0x2C]
00452F73    call 0x0069AD76                                 ; => [ Call: j__free ]
00452F78    add esp, 0x04
00452F7B    mov al, bl
00452F7D    mov ecx, dword ptr ss:[esp+0x4C]
00452F81    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00452F88    pop ecx
00452F89    pop edi
00452F8A    pop esi
00452F8B    pop ebp
00452F8C    pop ebx
00452F8D    mov ecx, dword ptr ss:[esp+0x30]
00452F91    xor ecx, esp
00452F93    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00452F98    add esp, 0x44
00452F9B    ret 0x04
