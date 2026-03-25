// ============================================================
// 函数名称: sub_4d0ac0
// 起始地址: 0x4d0ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D0AC0    push ebp
004D0AC1    mov ebp, esp
004D0AC3    push 0xFFFFFFFF
004D0AC5    push 0x6BF220                                   ; => [ Call: sub_6bf220 ]
004D0ACA    mov eax, dword ptr fs:[0x00000000]
004D0AD0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D0AD1    sub esp, 0x08
004D0AD4    push ebx
004D0AD5    push esi
004D0AD6    push edi
004D0AD7    mov eax, dword ptr ds:[0x0074A408]
004D0ADC    xor eax, ebp
004D0ADE    push eax                                        ; => [ Data: __security_cookie ]
004D0ADF    lea eax, ss:[ebp-0x0C]
004D0AE2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D0AE8    mov dword ptr ss:[ebp-0x10], esp
004D0AEB    mov esi, ecx
004D0AED    mov dword ptr ss:[ebp-0x14], esi
004D0AF0    mov eax, dword ptr ss:[ebp+0x08]
004D0AF3    mov edi, dword ptr ds:[esi]
004D0AF5    cmp byte ptr ds:[eax+0x0D], 0x00
004D0AF9    jnz 0x004D0B49
004D0AFB    add eax, 0x10
004D0AFE    push eax
004D0AFF    call 0x004D11D0                                 ; => [ Call: sub_4d11d0 ]
004D0B04    mov ecx, dword ptr ss:[ebp+0x08]
004D0B07    mov ebx, eax
004D0B09    mov eax, dword ptr ss:[ebp+0x0C]
004D0B0C    mov dword ptr ds:[ebx+0x04], eax
004D0B0F    mov al, byte ptr ds:[ecx+0x0C]
004D0B12    mov byte ptr ds:[ebx+0x0C], al
004D0B15    cmp byte ptr ds:[edi+0x0D], 0x00
004D0B19    mov dword ptr ss:[ebp-0x04], 0x00
004D0B20    push dword ptr ss:[ebp+0x10]
004D0B23    cmovnz edi, ebx
004D0B26    push ebx
004D0B27    push dword ptr ds:[ecx]
004D0B29    mov ecx, esi
004D0B2B    mov dword ptr ss:[ebp+0x0C], edi
004D0B2E    call 0x004D0AC0
004D0B33    mov dword ptr ds:[ebx], eax
004D0B35    mov ecx, esi
004D0B37    push dword ptr ss:[ebp+0x10]
004D0B3A    mov eax, dword ptr ss:[ebp+0x08]
004D0B3D    push ebx
004D0B3E    push dword ptr ds:[eax+0x08]
004D0B41    call 0x004D0AC0
004D0B46    mov dword ptr ds:[ebx+0x08], eax
004D0B49    mov eax, edi
004D0B4B    mov ecx, dword ptr ss:[ebp-0x0C]
004D0B4E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D0B55    pop ecx
004D0B56    pop edi
004D0B57    pop esi
004D0B58    pop ebx
004D0B59    mov esp, ebp
004D0B5B    pop ebp
004D0B5C    ret 0x0C
