// ============================================================
// 函数名称: ?_CallCatchBlock2@@YAPAXPAUEHRegistrationNode@@PBU_s_FuncInfo@@PAXHK@Z
// 起始地址: 0x69e0a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E0A8    push ebp
0069E0A9    mov ebp, esp
0069E0AB    sub esp, 0x18
0069E0AE    mov eax, dword ptr ds:[0x0074A408]              ; => [ Data: __security_cookie ]
0069E0B3    lea ecx, ss:[ebp-0x18]
0069E0B6    and dword ptr ss:[ebp-0x18], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0069E0BA    xor eax, ecx
0069E0BC    mov ecx, dword ptr ss:[ebp+0x08]
0069E0BF    mov dword ptr ss:[ebp-0x10], eax
0069E0C2    mov eax, dword ptr ss:[ebp+0x0C]
0069E0C5    mov dword ptr ss:[ebp-0x0C], eax
0069E0C8    mov eax, dword ptr ss:[ebp+0x14]
0069E0CB    inc eax
0069E0CC    mov dword ptr ss:[ebp-0x14], 0x69DFD8           ; => [ Call: sub_69dfd8 ]
0069E0D3    mov dword ptr ss:[ebp-0x08], ecx
0069E0D6    mov dword ptr ss:[ebp-0x04], eax
0069E0D9    mov eax, dword ptr fs:[0x00000000]
0069E0DF    mov dword ptr ss:[ebp-0x18], eax                ; => [ Type: TEB | Field: NtTib | Field: ExceptionList ]
0069E0E2    lea eax, ss:[ebp-0x18]
0069E0E5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0069E0EB    push dword ptr ss:[ebp+0x18]
0069E0EE    push ecx
0069E0EF    push dword ptr ss:[ebp+0x10]
0069E0F2    call 0x006A7FB0                                 ; => [ Call: __CallSettingFrame@12 ]
0069E0F7    mov ecx, eax
0069E0F9    mov eax, dword ptr ss:[ebp-0x18]
0069E0FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0069E102    mov eax, ecx
0069E104    mov esp, ebp
0069E106    pop ebp
0069E107    ret
