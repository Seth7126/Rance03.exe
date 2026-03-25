// ============================================================
// 函数名称: sub_453cc0
// 起始地址: 0x453cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453CC0    push ebp
00453CC1    mov ebp, esp
00453CC3    push 0xFFFFFFFF
00453CC5    push 0x6B7881                                   ; => [ Call: sub_6b7881 ]
00453CCA    mov eax, dword ptr fs:[0x00000000]
00453CD0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00453CD1    sub esp, 0x0C
00453CD4    push ebx
00453CD5    push esi
00453CD6    push edi
00453CD7    mov eax, dword ptr ds:[0x0074A408]
00453CDC    xor eax, ebp
00453CDE    push eax                                        ; => [ Data: __security_cookie ]
00453CDF    lea eax, ss:[ebp-0x0C]
00453CE2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00453CE8    mov dword ptr ss:[ebp-0x10], esp
00453CEB    mov ebx, edx
00453CED    mov edi, ecx
00453CEF    mov esi, dword ptr ss:[ebp+0x08]
00453CF2    mov dword ptr ss:[ebp-0x14], esi
00453CF5    mov dword ptr ss:[ebp-0x04], 0x00
00453CFC    lea esp, ss:[esp]
00453D00    cmp edi, ebx
00453D02    jz 0x00453D66
00453D04    mov dword ptr ss:[ebp-0x18], esi
00453D07    mov byte ptr ss:[ebp-0x04], 0x01
00453D0B    test esi, esi
00453D0D    jz 0x00453D32
00453D0F    push 0xFFFFFFFF
00453D11    push 0x00
00453D13    mov dword ptr ds:[esi+0x14], 0x0F
00453D1A    mov ecx, esi
00453D1C    mov dword ptr ds:[esi+0x10], 0x00
00453D23    push edi
00453D24    mov byte ptr ds:[esi], 0x00
00453D27    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00453D2C    mov eax, dword ptr ds:[edi+0x18]
00453D2F    mov dword ptr ds:[esi+0x18], eax
00453D32    add esi, 0x1C
00453D35    mov byte ptr ss:[ebp-0x04], 0x00
00453D39    mov dword ptr ss:[ebp+0x08], esi
00453D3C    add edi, 0x1C
00453D3F    jmp 0x00453D00
00453D66    mov eax, esi
00453D68    mov ecx, dword ptr ss:[ebp-0x0C]
00453D6B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00453D72    pop ecx
00453D73    pop edi
00453D74    pop esi
00453D75    pop ebx
00453D76    mov esp, ebp
00453D78    pop ebp
00453D79    ret
