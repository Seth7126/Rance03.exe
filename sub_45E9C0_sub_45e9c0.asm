// ============================================================
// 函数名称: sub_45e9c0
// 起始地址: 0x45e9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045E9C0    push ebp
0045E9C1    mov ebp, esp
0045E9C3    push 0xFFFFFFFF
0045E9C5    push 0x6B87C1                                   ; => [ Call: sub_6b87c1 ]
0045E9CA    mov eax, dword ptr fs:[0x00000000]
0045E9D0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045E9D1    sub esp, 0x0C
0045E9D4    push ebx
0045E9D5    push esi
0045E9D6    push edi
0045E9D7    mov eax, dword ptr ds:[0x0074A408]
0045E9DC    xor eax, ebp
0045E9DE    push eax                                        ; => [ Data: __security_cookie ]
0045E9DF    lea eax, ss:[ebp-0x0C]
0045E9E2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045E9E8    mov dword ptr ss:[ebp-0x10], esp
0045E9EB    mov ebx, edx
0045E9ED    mov edi, ecx
0045E9EF    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: exfile::CToken::VTable ]
0045E9F2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: exfile::CToken::VTable ]
0045E9F5    mov dword ptr ss:[ebp-0x04], 0x00
0045E9FC    lea esp, ss:[esp]
0045EA00    cmp edi, ebx
0045EA02    jz 0x0045EA78
0045EA04    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: exfile::CToken::VTable ]
0045EA07    mov byte ptr ss:[ebp-0x04], 0x01
0045EA0B    test esi, esi
0045EA0D    jz 0x0045EA42
0045EA0F    push 0xFFFFFFFF
0045EA11    lea ecx, ds:[esi+0x04]
0045EA14    mov dword ptr ds:[esi], 0x7055A4                ; => [ Data: exfile::CToken::`vftable' ]
0045EA1A    push 0x00
0045EA1C    lea eax, ds:[edi+0x04]
0045EA1F    mov dword ptr ds:[ecx+0x14], 0x0F
0045EA26    mov dword ptr ds:[ecx+0x10], 0x00
0045EA2D    push eax
0045EA2E    mov byte ptr ds:[ecx], 0x00
0045EA31    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0045EA36    mov eax, dword ptr ds:[edi+0x1C]
0045EA39    mov dword ptr ds:[esi+0x1C], eax
0045EA3C    mov eax, dword ptr ds:[edi+0x20]
0045EA3F    mov dword ptr ds:[esi+0x20], eax
0045EA42    add esi, 0x24
0045EA45    mov byte ptr ss:[ebp-0x04], 0x00
0045EA49    mov dword ptr ss:[ebp+0x08], esi
0045EA4C    add edi, 0x24
0045EA4F    jmp 0x0045EA00
0045EA78    mov eax, esi
0045EA7A    mov ecx, dword ptr ss:[ebp-0x0C]
0045EA7D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045EA84    pop ecx
0045EA85    pop edi
0045EA86    pop esi
0045EA87    pop ebx
0045EA88    mov esp, ebp
0045EA8A    pop ebp
0045EA8B    ret
