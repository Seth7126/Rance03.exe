// ============================================================
// 函数名称: sub_4b8070
// 起始地址: 0x4b8070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B8070    push 0xFFFFFFFF
004B8072    push 0x6BDB28                                   ; => [ Call: sub_6bdb28 ]
004B8077    mov eax, dword ptr fs:[0x00000000]
004B807D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B807E    sub esp, 0x60
004B8081    mov eax, dword ptr ds:[0x0074A408]
004B8086    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B8088    mov dword ptr ss:[esp+0x5C], eax
004B808C    push ebx
004B808D    push esi
004B808E    push edi
004B808F    mov eax, dword ptr ds:[0x0074A408]
004B8094    xor eax, esp
004B8096    push eax                                        ; => [ Data: __security_cookie ]
004B8097    lea eax, ss:[esp+0x70]
004B809B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B80A1    mov ebx, ecx
004B80A3    mov esi, dword ptr ss:[esp+0x94]
004B80AA    lea ecx, ss:[esp+0x18]
004B80AE    mov edx, dword ptr ss:[esp+0x84]
004B80B5    mov eax, dword ptr ss:[esp+0x88]
004B80BC    mov edi, dword ptr ss:[esp+0x80]
004B80C3    add eax, edx
004B80C5    push esi
004B80C6    push dword ptr ss:[esp+0x94]
004B80CD    mov dword ptr ss:[esp+0x18], edx
004B80D1    push dword ptr ss:[esp+0x94]
004B80D8    mov dword ptr ss:[esp+0x20], eax
004B80DC    push edi
004B80DD    call 0x0050B6E0                                 ; => [ Call: sub_50b6e0 ]
004B80E2    lea eax, ss:[esp+0x10]
004B80E6    mov dword ptr ss:[esp+0x78], 0x00
004B80EE    push eax
004B80EF    lea ecx, ds:[ebx+0x1A8]
004B80F5    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004B80FA    lea ecx, ss:[esp+0x18]
004B80FE    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B8103    mov ecx, dword ptr ss:[esp+0x70]
004B8107    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B810E    pop ecx
004B810F    pop edi
004B8110    pop esi
004B8111    pop ebx
004B8112    mov ecx, dword ptr ss:[esp+0x5C]
004B8116    xor ecx, esp
004B8118    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B811D    add esp, 0x6C
004B8120    ret 0x18
