// ============================================================
// 函数名称: sub_467f00
// 起始地址: 0x467f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467F00    push ebp
00467F01    mov ebp, esp
00467F03    push 0xFFFFFFFF
00467F05    push 0x6B91A1                                   ; => [ Call: sub_6b91a1 ]
00467F0A    mov eax, dword ptr fs:[0x00000000]
00467F10    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00467F11    sub esp, 0x08
00467F14    push ebx
00467F15    push esi
00467F16    push edi
00467F17    mov eax, dword ptr ds:[0x0074A408]
00467F1C    xor eax, ebp
00467F1E    push eax                                        ; => [ Data: __security_cookie ]
00467F1F    lea eax, ss:[ebp-0x0C]
00467F22    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00467F28    mov dword ptr ss:[ebp-0x10], esp
00467F2B    push dword ptr ss:[ebp+0x0C]
00467F2E    push dword ptr ss:[ebp+0x08]
00467F31    call 0x00467760                                 ; => [ Call: sub_467760 ]
00467F36    mov edi, eax
00467F38    mov dword ptr ss:[ebp-0x04], 0x00
00467F3F    mov dword ptr ss:[ebp+0x0C], edi
00467F42    lea esi, ds:[edi+0x08]
00467F45    mov dword ptr ss:[ebp+0x08], esi
00467F48    mov dword ptr ss:[ebp-0x14], esi
00467F4B    mov byte ptr ss:[ebp-0x04], 0x01
00467F4F    test esi, esi
00467F51    jz 0x00467F89
00467F53    mov ebx, dword ptr ss:[ebp+0x10]
00467F56    lea ecx, ds:[esi+0x04]
00467F59    push 0xFFFFFFFF
00467F5B    mov dword ptr ds:[esi], 0x7055A4                ; => [ Data: exfile::CToken::`vftable' ]
00467F61    push 0x00
00467F63    lea eax, ds:[ebx+0x04]
00467F66    mov dword ptr ds:[ecx+0x14], 0x0F
00467F6D    mov dword ptr ds:[ecx+0x10], 0x00
00467F74    push eax
00467F75    mov byte ptr ds:[ecx], 0x00
00467F78    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00467F7D    mov eax, dword ptr ds:[ebx+0x1C]
00467F80    mov dword ptr ds:[esi+0x1C], eax
00467F83    mov eax, dword ptr ds:[ebx+0x20]
00467F86    mov dword ptr ds:[esi+0x20], eax
00467F89    mov eax, edi
00467F8B    mov ecx, dword ptr ss:[ebp-0x0C]
00467F8E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00467F95    pop ecx
00467F96    pop edi
00467F97    pop esi
00467F98    pop ebx
00467F99    mov esp, ebp
00467F9B    pop ebp
00467F9C    ret 0x0C
