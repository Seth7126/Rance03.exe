// ============================================================
// 函数名称: sub_4bf820
// 起始地址: 0x4bf820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BF820    push ebp
004BF821    mov ebp, esp
004BF823    push 0xFFFFFFFF
004BF825    push 0x6BE071                                   ; => [ Call: sub_6be071 ]
004BF82A    mov eax, dword ptr fs:[0x00000000]
004BF830    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004BF831    sub esp, 0x10
004BF834    push ebx
004BF835    push esi
004BF836    push edi
004BF837    mov eax, dword ptr ds:[0x0074A408]
004BF83C    xor eax, ebp
004BF83E    push eax                                        ; => [ Data: __security_cookie ]
004BF83F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004BF842    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004BF848    mov dword ptr ss:[ebp-0x10], esp
004BF84B    mov edi, edx
004BF84D    mov esi, ecx
004BF84F    mov dword ptr ss:[ebp-0x14], esi
004BF852    mov dword ptr ss:[ebp-0x18], esi
004BF855    mov dword ptr ss:[ebp-0x04], 0x00
004BF85C    lea esp, ss:[esp]
004BF860    test edi, edi
004BF862    jz 0x004BF8B8
004BF864    mov dword ptr ss:[ebp-0x1C], esi
004BF867    mov byte ptr ss:[ebp-0x04], 0x01
004BF86B    test esi, esi
004BF86D    jz 0x004BF884
004BF86F    lea ecx, ds:[esi+0x08]
004BF872    mov dword ptr ds:[esi], 0x00
004BF878    mov dword ptr ds:[esi+0x04], 0x00
004BF87F    call 0x0050B550                                 ; => [ Call: sub_50b550 ]
004BF884    dec edi
004BF885    mov byte ptr ss:[ebp-0x04], 0x00
004BF889    add esi, 0x5C
004BF88C    mov dword ptr ss:[ebp-0x14], esi
004BF88F    jmp 0x004BF860
004BF8B8    mov ecx, dword ptr ss:[ebp-0x0C]
004BF8BB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004BF8C2    pop ecx
004BF8C3    pop edi
004BF8C4    pop esi
004BF8C5    pop ebx
004BF8C6    mov esp, ebp
004BF8C8    pop ebp
004BF8C9    ret
