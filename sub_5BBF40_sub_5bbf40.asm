// ============================================================
// 函数名称: sub_5bbf40
// 起始地址: 0x5bbf40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BBF40    push ebp
005BBF41    mov ebp, esp
005BBF43    push 0xFFFFFFFF
005BBF45    push 0x6C95A1                                   ; => [ Call: sub_6c95a1 ]
005BBF4A    mov eax, dword ptr fs:[0x00000000]
005BBF50    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BBF51    sub esp, 0x0C
005BBF54    push ebx
005BBF55    push esi
005BBF56    push edi
005BBF57    mov eax, dword ptr ds:[0x0074A408]
005BBF5C    xor eax, ebp
005BBF5E    push eax                                        ; => [ Data: __security_cookie ]
005BBF5F    lea eax, ss:[ebp-0x0C]
005BBF62    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BBF68    mov dword ptr ss:[ebp-0x10], esp
005BBF6B    mov ebx, edx
005BBF6D    mov edi, ecx
005BBF6F    mov esi, dword ptr ss:[ebp+0x08]
005BBF72    mov dword ptr ss:[ebp-0x14], esi
005BBF75    mov dword ptr ss:[ebp-0x04], 0x00
005BBF7C    lea esp, ss:[esp]
005BBF80    cmp edi, ebx
005BBF82    jz 0x005BBFF6
005BBF84    mov dword ptr ss:[ebp-0x18], esi
005BBF87    mov byte ptr ss:[ebp-0x04], 0x01
005BBF8B    test esi, esi
005BBF8D    jz 0x005BBFC6
005BBF8F    mov eax, dword ptr ds:[edi]
005BBF91    lea ecx, ds:[esi+0x10]
005BBF94    mov dword ptr ds:[esi], eax
005BBF96    mov eax, dword ptr ds:[edi+0x04]
005BBF99    mov dword ptr ds:[esi+0x04], eax
005BBF9C    mov eax, dword ptr ds:[edi+0x08]
005BBF9F    mov dword ptr ds:[esi+0x08], eax
005BBFA2    mov eax, dword ptr ds:[edi+0x0C]
005BBFA5    mov dword ptr ds:[esi+0x0C], eax
005BBFA8    lea eax, ds:[edi+0x10]
005BBFAB    push 0xFFFFFFFF
005BBFAD    push 0x00
005BBFAF    mov dword ptr ds:[ecx+0x14], 0x0F
005BBFB6    mov dword ptr ds:[ecx+0x10], 0x00
005BBFBD    push eax
005BBFBE    mov byte ptr ds:[ecx], 0x00
005BBFC1    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005BBFC6    add esi, 0x28
005BBFC9    mov byte ptr ss:[ebp-0x04], 0x00
005BBFCD    mov dword ptr ss:[ebp+0x08], esi
005BBFD0    add edi, 0x28
005BBFD3    jmp 0x005BBF80
005BBFF6    mov eax, esi
005BBFF8    mov ecx, dword ptr ss:[ebp-0x0C]
005BBFFB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BC002    pop ecx
005BC003    pop edi
005BC004    pop esi
005BC005    pop ebx
005BC006    mov esp, ebp
005BC008    pop ebp
005BC009    ret
