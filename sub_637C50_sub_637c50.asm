// ============================================================
// 函数名称: sub_637c50
// 起始地址: 0x637c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637C50    push ebp
00637C51    mov ebp, esp
00637C53    push 0xFFFFFFFF
00637C55    push 0x6CE6F1                                   ; => [ Call: sub_6ce6f1 ]
00637C5A    mov eax, dword ptr fs:[0x00000000]
00637C60    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00637C61    sub esp, 0x08
00637C64    push ebx
00637C65    push esi
00637C66    push edi
00637C67    mov eax, dword ptr ds:[0x0074A408]
00637C6C    xor eax, ebp
00637C6E    push eax                                        ; => [ Data: __security_cookie ]
00637C6F    lea eax, ss:[ebp-0x0C]
00637C72    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00637C78    mov dword ptr ss:[ebp-0x10], esp
00637C7B    push dword ptr ss:[ebp+0x0C]
00637C7E    push dword ptr ss:[ebp+0x08]
00637C81    call 0x00637C10                                 ; => [ Call: sub_637c10 ]
00637C86    mov esi, eax
00637C88    mov dword ptr ss:[ebp-0x04], 0x00
00637C8F    mov dword ptr ss:[ebp+0x0C], esi
00637C92    lea ecx, ds:[esi+0x08]
00637C95    mov dword ptr ss:[ebp+0x08], ecx
00637C98    mov dword ptr ss:[ebp-0x14], ecx
00637C9B    mov byte ptr ss:[ebp-0x04], 0x01
00637C9F    test ecx, ecx
00637CA1    jz 0x00637CAB
00637CA3    push dword ptr ss:[ebp+0x10]
00637CA6    call 0x00459330                                 ; => [ Call: sub_459330 ]
00637CAB    mov eax, esi
00637CAD    mov ecx, dword ptr ss:[ebp-0x0C]
00637CB0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00637CB7    pop ecx
00637CB8    pop edi
00637CB9    pop esi
00637CBA    pop ebx
00637CBB    mov esp, ebp
00637CBD    pop ebp
00637CBE    ret 0x0C
