// ============================================================
// 函数名称: sub_471be0
// 起始地址: 0x471be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471BE0    push ebp
00471BE1    mov ebp, esp
00471BE3    push 0xFFFFFFFF
00471BE5    push 0x6B9981                                   ; => [ Call: sub_6b9981 ]
00471BEA    mov eax, dword ptr fs:[0x00000000]
00471BF0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00471BF1    sub esp, 0x10
00471BF4    push ebx
00471BF5    push esi
00471BF6    push edi
00471BF7    mov eax, dword ptr ds:[0x0074A408]
00471BFC    xor eax, ebp
00471BFE    push eax                                        ; => [ Data: __security_cookie ]
00471BFF    lea eax, ss:[ebp-0x0C]
00471C02    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00471C08    mov dword ptr ss:[ebp-0x10], esp
00471C0B    call 0x00472140                                 ; => [ Call: sub_472140 ]
00471C10    mov esi, eax
00471C12    mov dword ptr ss:[ebp-0x04], 0x00
00471C19    mov dword ptr ss:[ebp-0x14], esi
00471C1C    lea ecx, ds:[esi+0x10]
00471C1F    mov word ptr ds:[esi+0x0C], 0x00
00471C25    mov dword ptr ss:[ebp-0x18], ecx
00471C28    mov dword ptr ss:[ebp-0x1C], ecx
00471C2B    mov byte ptr ss:[ebp-0x04], 0x01
00471C2F    test ecx, ecx
00471C31    jz 0x00471C62
00471C33    mov edx, dword ptr ss:[ebp+0x08]
00471C36    push 0xFFFFFFFF
00471C38    push 0x00
00471C3A    mov eax, dword ptr ds:[edx]
00471C3C    mov dword ptr ds:[ecx], eax
00471C3E    lea eax, ds:[edx+0x08]
00471C41    mov dword ptr ds:[ecx+0x04], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00471C48    add ecx, 0x08
00471C4B    push eax
00471C4C    mov dword ptr ds:[ecx+0x14], 0x0F
00471C53    mov dword ptr ds:[ecx+0x10], 0x00
00471C5A    mov byte ptr ds:[ecx], 0x00
00471C5D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00471C62    mov eax, esi
00471C64    mov ecx, dword ptr ss:[ebp-0x0C]
00471C67    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00471C6E    pop ecx
00471C6F    pop edi
00471C70    pop esi
00471C71    pop ebx
00471C72    mov esp, ebp
00471C74    pop ebp
00471C75    ret 0x04
