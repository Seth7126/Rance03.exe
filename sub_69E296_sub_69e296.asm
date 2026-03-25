// ============================================================
// 函数名称: sub_69e296
// 起始地址: 0x69e296
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E296    push ebp
0069E297    mov ebp, esp
0069E299    push ecx
0069E29A    push ecx
0069E29B    push ebx
0069E29C    push esi
0069E29D    push edi
0069E29E    mov esi, dword ptr fs:[0x00000000]              ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0069E2A5    mov dword ptr ss:[ebp-0x08], esi
0069E2A8    mov dword ptr ss:[ebp-0x04], 0x69E2C0
0069E2AF    push 0x00
0069E2B1    push dword ptr ss:[ebp+0x0C]
0069E2B4    push dword ptr ss:[ebp-0x04]
0069E2B7    push dword ptr ss:[ebp+0x08]
0069E2BA    call dword ptr ds:[0x006D4184]                  ; => [ Data: data_69e2c0 | Call: nullptr ]
0069E2C0    dword 8B0C458B
0069E2C4    byte 40
0069E2C5    byte 4
0069E2C6    and eax, 0xFFFFFFFD                             ; => [ Field: ExceptionFlags ]
0069E2C9    mov ecx, dword ptr ss:[ebp+0x0C]
0069E2CC    mov dword ptr ds:[ecx+0x04], eax                ; => [ Field: ExceptionFlags ]
0069E2CF    mov edi, dword ptr fs:[0x00000000]
0069E2D6    mov ebx, dword ptr ss:[ebp-0x08]
0069E2D9    mov dword ptr ds:[ebx], edi                     ; => [ Field: Next | Field: NtTib | Field: ExceptionList ]
0069E2DB    mov dword ptr fs:[0x00000000], ebx              ; => [ Field: NtTib | Field: ExceptionList ]
0069E2E2    pop edi
0069E2E3    pop esi
0069E2E4    pop ebx
0069E2E5    mov esp, ebp
0069E2E7    pop ebp
0069E2E8    ret 0x08
