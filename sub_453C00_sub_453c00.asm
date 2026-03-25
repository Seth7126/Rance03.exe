// ============================================================
// 函数名称: sub_453c00
// 起始地址: 0x453c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453C00    push ebp
00453C01    mov ebp, esp
00453C03    push 0xFFFFFFFF
00453C05    push 0x6B7851                                   ; => [ Call: sub_6b7851 ]
00453C0A    mov eax, dword ptr fs:[0x00000000]
00453C10    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00453C11    sub esp, 0x0C
00453C14    push ebx
00453C15    push esi
00453C16    push edi
00453C17    mov eax, dword ptr ds:[0x0074A408]
00453C1C    xor eax, ebp
00453C1E    push eax                                        ; => [ Data: __security_cookie ]
00453C1F    lea eax, ss:[ebp-0x0C]
00453C22    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00453C28    mov dword ptr ss:[ebp-0x10], esp
00453C2B    mov ebx, edx
00453C2D    mov edi, ecx
00453C2F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: debugfile::CAddressMap::VTable ]
00453C32    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: debugfile::CAddressMap::VTable ]
00453C35    mov dword ptr ss:[ebp-0x04], 0x00
00453C3C    lea esp, ss:[esp]
00453C40    cmp edi, ebx
00453C42    jz 0x00453C9E
00453C44    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: debugfile::CAddressMap::VTable ]
00453C47    mov byte ptr ss:[ebp-0x04], 0x01
00453C4B    test esi, esi
00453C4D    jz 0x00453C6D
00453C4F    lea eax, ds:[edi+0x04]
00453C52    mov dword ptr ds:[esi], 0x7053EC                ; => [ Data: debugfile::CAddressMap::`vftable' ]
00453C58    push eax
00453C59    lea ecx, ds:[esi+0x04]
00453C5C    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
00453C61    mov eax, dword ptr ds:[edi+0x10]
00453C64    mov dword ptr ds:[esi+0x10], eax
00453C67    mov eax, dword ptr ds:[edi+0x14]
00453C6A    mov dword ptr ds:[esi+0x14], eax
00453C6D    add esi, 0x18
00453C70    mov byte ptr ss:[ebp-0x04], 0x00
00453C74    mov dword ptr ss:[ebp+0x08], esi
00453C77    add edi, 0x18
00453C7A    jmp 0x00453C40
00453C9E    mov eax, esi
00453CA0    mov ecx, dword ptr ss:[ebp-0x0C]
00453CA3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00453CAA    pop ecx
00453CAB    pop edi
00453CAC    pop esi
00453CAD    pop ebx
00453CAE    mov esp, ebp
00453CB0    pop ebp
00453CB1    ret
