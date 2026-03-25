// ============================================================
// 函数名称: sub_4d9c10
// 起始地址: 0x4d9c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9C10    push ebp
004D9C11    mov ebp, esp
004D9C13    push 0xFFFFFFFF
004D9C15    push 0x6BFA44                                   ; => [ Call: sub_6bfa44 ]
004D9C1A    mov eax, dword ptr fs:[0x00000000]
004D9C20    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D9C21    sub esp, 0x10
004D9C24    push ebx
004D9C25    push esi
004D9C26    push edi
004D9C27    mov eax, dword ptr ds:[0x0074A408]
004D9C2C    xor eax, ebp
004D9C2E    push eax                                        ; => [ Data: __security_cookie ]
004D9C2F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004D9C32    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D9C38    mov dword ptr ss:[ebp-0x10], esp
004D9C3B    mov edi, edx
004D9C3D    mov esi, ecx
004D9C3F    mov dword ptr ss:[ebp-0x14], esi
004D9C42    mov dword ptr ss:[ebp-0x18], esi
004D9C45    mov dword ptr ss:[ebp-0x04], 0x00
004D9C4C    lea esp, ss:[esp]
004D9C50    test edi, edi
004D9C52    jz 0x004D9CEA
004D9C58    mov dword ptr ss:[ebp-0x1C], esi
004D9C5B    mov byte ptr ss:[ebp-0x04], 0x01
004D9C5F    test esi, esi
004D9C61    jz 0x004D9CB2
004D9C63    push 0x00
004D9C65    mov dword ptr ds:[esi+0x14], 0x0F
004D9C6C    mov ecx, esi
004D9C6E    mov dword ptr ds:[esi+0x10], 0x00
004D9C75    push 0x6DA62E
004D9C7A    mov byte ptr ds:[esi], 0x00
004D9C7D    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004D9C82    lea ecx, ds:[esi+0x18]
004D9C85    mov byte ptr ss:[ebp-0x04], 0x02
004D9C89    push 0x00
004D9C8B    mov dword ptr ds:[ecx+0x14], 0x0F
004D9C92    mov dword ptr ds:[ecx+0x10], 0x00
004D9C99    push 0x6DA62F
004D9C9E    mov byte ptr ds:[ecx], 0x00
004D9CA1    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004D9CA6    lea ecx, ds:[esi+0x30]
004D9CA9    mov byte ptr ss:[ebp-0x04], 0x03
004D9CAD    call 0x0050B550                                 ; => [ Call: sub_50b550 ]
004D9CB2    dec edi
004D9CB3    mov byte ptr ss:[ebp-0x04], 0x00
004D9CB7    add esi, 0x84
004D9CBD    mov dword ptr ss:[ebp-0x14], esi
004D9CC0    jmp 0x004D9C50
004D9CEA    mov ecx, dword ptr ss:[ebp-0x0C]
004D9CED    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D9CF4    pop ecx
004D9CF5    pop edi
004D9CF6    pop esi
004D9CF7    pop ebx
004D9CF8    mov esp, ebp
004D9CFA    pop ebp
004D9CFB    ret
