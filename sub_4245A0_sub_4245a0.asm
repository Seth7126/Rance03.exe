// ============================================================
// 函数名称: sub_4245a0
// 起始地址: 0x4245a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004245A0    push ebp
004245A1    mov ebp, esp
004245A3    push 0xFFFFFFFF
004245A5    push 0x6B4CA1                                   ; => [ Call: sub_6b4ca1 ]
004245AA    mov eax, dword ptr fs:[0x00000000]
004245B0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004245B1    sub esp, 0x0C
004245B4    push ebx
004245B5    push esi
004245B6    push edi
004245B7    mov eax, dword ptr ds:[0x0074A408]
004245BC    xor eax, ebp
004245BE    push eax                                        ; => [ Data: __security_cookie ]
004245BF    lea eax, ss:[ebp-0x0C]
004245C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004245C8    mov dword ptr ss:[ebp-0x10], esp
004245CB    mov ebx, edx
004245CD    mov edi, ecx
004245CF    mov esi, dword ptr ss:[ebp+0x08]
004245D2    mov dword ptr ss:[ebp-0x14], esi
004245D5    mov dword ptr ss:[ebp-0x04], 0x00
004245DC    lea esp, ss:[esp]
004245E0    cmp edi, ebx
004245E2    jz 0x00424656
004245E4    mov dword ptr ss:[ebp-0x18], esi
004245E7    mov byte ptr ss:[ebp-0x04], 0x01
004245EB    test esi, esi
004245ED    jz 0x00424620
004245EF    mov eax, dword ptr ds:[edi]
004245F1    lea ecx, ds:[esi+0x0C]
004245F4    mov dword ptr ds:[esi], eax
004245F6    mov eax, dword ptr ds:[edi+0x04]
004245F9    mov dword ptr ds:[esi+0x04], eax
004245FC    mov eax, dword ptr ds:[edi+0x08]
004245FF    mov dword ptr ds:[esi+0x08], eax
00424602    lea eax, ds:[edi+0x0C]
00424605    push 0xFFFFFFFF
00424607    push 0x00
00424609    mov dword ptr ds:[ecx+0x14], 0x0F
00424610    mov dword ptr ds:[ecx+0x10], 0x00
00424617    push eax
00424618    mov byte ptr ds:[ecx], 0x00
0042461B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00424620    add esi, 0x24
00424623    mov byte ptr ss:[ebp-0x04], 0x00
00424627    mov dword ptr ss:[ebp+0x08], esi
0042462A    add edi, 0x24
0042462D    jmp 0x004245E0
00424656    mov eax, esi
00424658    mov ecx, dword ptr ss:[ebp-0x0C]
0042465B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00424662    pop ecx
00424663    pop edi
00424664    pop esi
00424665    pop ebx
00424666    mov esp, ebp
00424668    pop ebp
00424669    ret
