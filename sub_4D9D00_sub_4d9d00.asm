// ============================================================
// 函数名称: sub_4d9d00
// 起始地址: 0x4d9d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9D00    push ebp
004D9D01    mov ebp, esp
004D9D03    push 0xFFFFFFFF
004D9D05    push 0x6BFA60                                   ; => [ Call: sub_6bfa60 ]
004D9D0A    mov eax, dword ptr fs:[0x00000000]
004D9D10    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D9D11    sub esp, 0x08
004D9D14    push ebx
004D9D15    push esi
004D9D16    push edi
004D9D17    mov eax, dword ptr ds:[0x0074A408]
004D9D1C    xor eax, ebp
004D9D1E    push eax                                        ; => [ Data: __security_cookie ]
004D9D1F    lea eax, ss:[ebp-0x0C]
004D9D22    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D9D28    mov dword ptr ss:[ebp-0x10], esp
004D9D2B    mov esi, ecx
004D9D2D    mov dword ptr ss:[ebp-0x14], esi
004D9D30    mov edi, dword ptr ss:[ebp+0x08]
004D9D33    mov eax, 0x3E0F83E1
004D9D38    mov dword ptr ds:[esi], 0x00
004D9D3E    mov dword ptr ds:[esi+0x04], 0x00
004D9D45    mov dword ptr ds:[esi+0x08], 0x00
004D9D4C    mov edx, dword ptr ds:[edi+0x04]
004D9D4F    sub edx, dword ptr ds:[edi]
004D9D51    imul edx
004D9D53    sar edx, 0x05
004D9D56    mov eax, edx
004D9D58    shr eax, 0x1F
004D9D5B    add eax, edx
004D9D5D    push eax
004D9D5E    call 0x004D9700                                 ; => [ Call: sub_4d9700 ]
004D9D63    test al, al
004D9D65    jz 0x004D9D84
004D9D67    mov dword ptr ss:[ebp-0x04], 0x00
004D9D6E    push dword ptr ss:[ebp+0x08]
004D9D71    mov edx, dword ptr ds:[edi+0x04]
004D9D74    push ecx
004D9D75    push dword ptr ds:[esi]
004D9D77    mov ecx, dword ptr ds:[edi]
004D9D79    call 0x004D9F80
004D9D7E    add esp, 0x0C
004D9D81    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_4d9f80 ]
004D9D84    mov eax, esi
004D9D86    mov ecx, dword ptr ss:[ebp-0x0C]
004D9D89    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D9D90    pop ecx
004D9D91    pop edi
004D9D92    pop esi
004D9D93    pop ebx
004D9D94    mov esp, ebp
004D9D96    pop ebp
004D9D97    ret 0x04
