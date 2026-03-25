// ============================================================
// 函数名称: sub_4b4f80
// 起始地址: 0x4b4f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4F80    push ebp
004B4F81    mov ebp, esp
004B4F83    push 0xFFFFFFFF
004B4F85    push 0x6BD801                                   ; => [ Call: sub_6bd801 ]
004B4F8A    mov eax, dword ptr fs:[0x00000000]
004B4F90    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B4F91    sub esp, 0x0C
004B4F94    push ebx
004B4F95    push esi
004B4F96    push edi
004B4F97    mov eax, dword ptr ds:[0x0074A408]
004B4F9C    xor eax, ebp
004B4F9E    push eax                                        ; => [ Data: __security_cookie ]
004B4F9F    lea eax, ss:[ebp-0x0C]
004B4FA2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B4FA8    mov dword ptr ss:[ebp-0x10], esp
004B4FAB    mov ebx, edx
004B4FAD    mov edi, ecx
004B4FAF    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: partsengine::CGUIMessageVariable::VTable ]
004B4FB2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: partsengine::CGUIMessageVariable::VTable ]
004B4FB5    mov dword ptr ss:[ebp-0x04], 0x00
004B4FBC    lea esp, ss:[esp]
004B4FC0    cmp edi, ebx
004B4FC2    jz 0x004B503F
004B4FC4    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: partsengine::CGUIMessageVariable::VTable ]
004B4FC7    mov byte ptr ss:[ebp-0x04], 0x01
004B4FCB    test esi, esi
004B4FCD    jz 0x004B500E
004B4FCF    mov dword ptr ds:[esi], 0x70655C                ; => [ Data: partsengine::CGUIMessageVariable::`vftable' ]
004B4FD5    lea ecx, ds:[esi+0x14]
004B4FD8    mov eax, dword ptr ds:[edi+0x04]
004B4FDB    mov dword ptr ds:[esi+0x04], eax
004B4FDE    mov eax, dword ptr ds:[edi+0x08]
004B4FE1    mov dword ptr ds:[esi+0x08], eax
004B4FE4    mov eax, dword ptr ds:[edi+0x0C]
004B4FE7    mov dword ptr ds:[esi+0x0C], eax
004B4FEA    mov al, byte ptr ds:[edi+0x10]
004B4FED    mov byte ptr ds:[esi+0x10], al
004B4FF0    lea eax, ds:[edi+0x14]
004B4FF3    push 0xFFFFFFFF
004B4FF5    push 0x00
004B4FF7    mov dword ptr ds:[ecx+0x14], 0x0F
004B4FFE    mov dword ptr ds:[ecx+0x10], 0x00
004B5005    push eax
004B5006    mov byte ptr ds:[ecx], 0x00
004B5009    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004B500E    add esi, 0x2C
004B5011    mov byte ptr ss:[ebp-0x04], 0x00
004B5015    mov dword ptr ss:[ebp+0x08], esi
004B5018    add edi, 0x2C
004B501B    jmp 0x004B4FC0
004B503F    mov eax, esi
004B5041    mov ecx, dword ptr ss:[ebp-0x0C]
004B5044    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B504B    pop ecx
004B504C    pop edi
004B504D    pop esi
004B504E    pop ebx
004B504F    mov esp, ebp
004B5051    pop ebp
004B5052    ret
