// ============================================================
// 函数名称: sub_44b760
// 起始地址: 0x44b760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044B760    push ebp
0044B761    mov ebp, esp
0044B763    push 0xFFFFFFFF
0044B765    push 0x6B7011                                   ; => [ Call: sub_6b7011 ]
0044B76A    mov eax, dword ptr fs:[0x00000000]
0044B770    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044B771    sub esp, 0x10
0044B774    push ebx
0044B775    push esi
0044B776    push edi
0044B777    mov eax, dword ptr ds:[0x0074A408]
0044B77C    xor eax, ebp
0044B77E    push eax                                        ; => [ Data: __security_cookie ]
0044B77F    lea eax, ss:[ebp-0x0C]
0044B782    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044B788    mov dword ptr ss:[ebp-0x10], esp
0044B78B    call 0x0044BAB0                                 ; => [ Call: sub_44bab0 ]
0044B790    mov edi, eax
0044B792    mov dword ptr ss:[ebp-0x04], 0x00
0044B799    mov dword ptr ss:[ebp-0x14], edi
0044B79C    lea esi, ds:[edi+0x10]
0044B79F    mov word ptr ds:[edi+0x0C], 0x00
0044B7A5    mov dword ptr ss:[ebp-0x18], esi
0044B7A8    mov dword ptr ss:[ebp-0x1C], esi
0044B7AB    mov byte ptr ss:[ebp-0x04], 0x01
0044B7AF    test esi, esi
0044B7B1    jz 0x0044B7E7
0044B7B3    mov eax, dword ptr ss:[ebp+0x0C]
0044B7B6    mov ecx, esi
0044B7B8    push 0xFFFFFFFF
0044B7BA    push 0x00
0044B7BC    mov eax, dword ptr ds:[eax]
0044B7BE    mov dword ptr ds:[esi+0x14], 0x0F
0044B7C5    mov dword ptr ds:[esi+0x10], 0x00
0044B7CC    push eax
0044B7CD    mov byte ptr ds:[esi], 0x00
0044B7D0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0044B7D5    mov dword ptr ds:[esi+0x2C], 0x0F
0044B7DC    mov dword ptr ds:[esi+0x28], 0x00
0044B7E3    mov byte ptr ds:[esi+0x18], 0x00
0044B7E7    mov eax, edi
0044B7E9    mov ecx, dword ptr ss:[ebp-0x0C]
0044B7EC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044B7F3    pop ecx
0044B7F4    pop edi
0044B7F5    pop esi
0044B7F6    pop ebx
0044B7F7    mov esp, ebp
0044B7F9    pop ebp
0044B7FA    ret 0x0C
