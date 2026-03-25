// ============================================================
// 函数名称: sub_69e10f
// 起始地址: 0x69e10f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E10F    push ebp
0069E110    mov ebp, esp
0069E112    sub esp, 0x38
0069E115    push ebx
0069E116    cmp dword ptr ss:[ebp+0x08], 0x123
0069E11D    jnz 0x0069E131
0069E11F    mov eax, 0x69E1B8
0069E124    mov ecx, dword ptr ss:[ebp+0x0C]
0069E127    mov dword ptr ds:[ecx], eax
0069E129    xor eax, eax
0069E12B    inc eax
0069E12C    jmp 0x0069E1E1
0069E131    and dword ptr ss:[ebp-0x38], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0069E135    mov dword ptr ss:[ebp-0x34], 0x69E009           ; => [ Call: __TranslatorGuardHandler | Type: EXCEPTION_RECORD | String: regparm ]
0069E13C    mov eax, dword ptr ds:[0x0074A408]
0069E141    lea ecx, ss:[ebp-0x38]
0069E144    xor eax, ecx
0069E146    mov dword ptr ss:[ebp-0x30], eax                ; => [ Data: __security_cookie ]
0069E149    mov eax, dword ptr ss:[ebp+0x18]
0069E14C    mov dword ptr ss:[ebp-0x2C], eax
0069E14F    mov eax, dword ptr ss:[ebp+0x0C]
0069E152    mov dword ptr ss:[ebp-0x28], eax
0069E155    mov eax, dword ptr ss:[ebp+0x1C]
0069E158    mov dword ptr ss:[ebp-0x24], eax
0069E15B    mov eax, dword ptr ss:[ebp+0x20]
0069E15E    mov dword ptr ss:[ebp-0x20], eax
0069E161    and dword ptr ss:[ebp-0x1C], 0x00
0069E165    and dword ptr ss:[ebp-0x18], 0x00
0069E169    and dword ptr ss:[ebp-0x14], 0x00
0069E16D    mov dword ptr ss:[ebp-0x1C], esp
0069E170    mov dword ptr ss:[ebp-0x18], ebp
0069E173    mov eax, dword ptr fs:[0x00000000]
0069E179    mov dword ptr ss:[ebp-0x38], eax                ; => [ Type: TEB | Field: NtTib | Field: ExceptionList ]
0069E17C    lea eax, ss:[ebp-0x38]
0069E17F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0069E185    mov dword ptr ss:[ebp-0x04], 0x01
0069E18C    mov eax, dword ptr ss:[ebp+0x08]
0069E18F    mov dword ptr ss:[ebp-0x10], eax
0069E192    mov eax, dword ptr ss:[ebp+0x10]
0069E195    mov dword ptr ss:[ebp-0x0C], eax
0069E198    call 0x0069FC5A
0069E19D    mov eax, dword ptr ds:[eax+0x80]                ; => [ Call: __getptd ]
0069E1A3    mov dword ptr ss:[ebp-0x08], eax
0069E1A6    lea eax, ss:[ebp-0x10]
0069E1A9    push eax
0069E1AA    mov eax, dword ptr ss:[ebp+0x08]
0069E1AD    push dword ptr ds:[eax]
0069E1AF    call dword ptr ss:[ebp-0x08]
0069E1B2    pop ecx
0069E1B3    pop ecx
0069E1B4    and dword ptr ss:[ebp-0x04], 0x00
0069E1B8    cmp dword ptr ss:[ebp-0x14], 0x00
0069E1BC    jz 0x0069E1D5
0069E1BE    mov ebx, dword ptr fs:[0x00000000]
0069E1C5    mov eax, dword ptr ds:[ebx]
0069E1C7    mov ebx, dword ptr ss:[ebp-0x38]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0069E1CA    mov dword ptr ds:[ebx], eax                     ; => [ Field: Next | Field: NtTib | Field: ExceptionList ]
0069E1CC    mov dword ptr fs:[0x00000000], ebx              ; => [ Field: NtTib | Field: ExceptionList ]
0069E1D3    jmp 0x0069E1DE
0069E1D5    mov eax, dword ptr ss:[ebp-0x38]
0069E1D8    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0069E1DE    mov eax, dword ptr ss:[ebp-0x04]
0069E1E1    pop ebx
0069E1E2    mov esp, ebp
0069E1E4    pop ebp
0069E1E5    ret
