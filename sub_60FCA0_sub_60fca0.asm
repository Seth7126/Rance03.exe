// ============================================================
// 函数名称: sub_60fca0
// 起始地址: 0x60fca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060FCA0    push ebp
0060FCA1    mov ebp, esp
0060FCA3    push 0xFFFFFFFF
0060FCA5    push 0x6CD370                                   ; => [ Call: sub_6cd370 ]
0060FCAA    mov eax, dword ptr fs:[0x00000000]
0060FCB0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060FCB1    sub esp, 0x08
0060FCB4    push ebx
0060FCB5    push esi
0060FCB6    push edi
0060FCB7    mov eax, dword ptr ds:[0x0074A408]
0060FCBC    xor eax, ebp
0060FCBE    push eax                                        ; => [ Data: __security_cookie ]
0060FCBF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0060FCC2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060FCC8    mov dword ptr ss:[ebp-0x10], esp
0060FCCB    mov edi, ecx
0060FCCD    mov dword ptr ss:[ebp-0x14], edi
0060FCD0    mov ebx, dword ptr ds:[edi+0x04]
0060FCD3    mov ecx, ebx
0060FCD5    sub ecx, dword ptr ds:[edi]
0060FCD7    sar ecx, 0x03
0060FCDA    cmp ecx, 0x05
0060FCDD    jbe 0x0060FD1B
0060FCDF    mov eax, 0x05
0060FCE4    sub eax, ecx
0060FCE6    lea eax, ds:[ebx+eax*8]
0060FCE9    mov dword ptr ss:[ebp-0x14], eax
0060FCEC    mov esi, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0060FCEE    cmp eax, ebx
0060FCF0    jz 0x0060FD04
0060FCF2    mov eax, dword ptr ds:[esi]
0060FCF4    mov ecx, esi
0060FCF6    push 0x00
0060FCF8    call dword ptr ds:[eax]                         ; => [ Field: Next ]
0060FCFA    add esi, 0x08
0060FCFD    cmp esi, ebx
0060FCFF    jnz 0x0060FCF2
0060FD01    mov eax, dword ptr ss:[ebp-0x14]
0060FD04    mov dword ptr ds:[edi+0x04], eax
0060FD07    mov ecx, dword ptr ss:[ebp-0x0C]
0060FD0A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060FD11    pop ecx
0060FD12    pop edi
0060FD13    pop esi
0060FD14    pop ebx
0060FD15    mov esp, ebp
0060FD17    pop ebp
0060FD18    ret 0x04
0060FD1B    jnb 0x0060FD07
0060FD1D    mov esi, 0x05
0060FD22    mov eax, esi
0060FD24    sub eax, ecx
0060FD26    mov ecx, edi
0060FD28    push eax
0060FD29    call 0x0060FE20                                 ; => [ Call: sub_60fe20 ]
0060FD2E    mov dword ptr ss:[ebp-0x04], 0x00
0060FD35    mov edx, esi
0060FD37    mov ecx, dword ptr ds:[edi+0x04]                ; => [ Type: graphengined3d11::CSamplerState::VTable ]
0060FD3A    mov eax, ecx
0060FD3C    push dword ptr ss:[ebp-0x14]
0060FD3F    sub eax, dword ptr ds:[edi]
0060FD41    sar eax, 0x03
0060FD44    sub esp, 0x08
0060FD47    sub edx, eax
0060FD49    call 0x0060FF90                                 ; => [ Call: sub_60ff90 ]
0060FD4E    mov ecx, dword ptr ds:[edi+0x04]
0060FD51    add esp, 0x0C
0060FD54    mov eax, ecx
0060FD56    sub eax, dword ptr ds:[edi]
0060FD58    sar eax, 0x03
0060FD5B    sub esi, eax
0060FD5D    lea eax, ds:[ecx+esi*8]
0060FD60    jmp 0x0060FD04
