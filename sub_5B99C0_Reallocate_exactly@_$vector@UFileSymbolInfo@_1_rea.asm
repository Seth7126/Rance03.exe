// ============================================================
// 函数名称: ?_Reallocate_exactly@?$vector@UFileSymbolInfo@?1??readHash@GSI1@@IAEHGJJ@Z@V?$allocator@UFileSymbolInfo@?1??readHash@GSI1@@IAEHGJJ@Z@@std@@@std@@AAEXI@Z
// 起始地址: 0x5b99c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B99C0    push ebp
005B99C1    mov ebp, esp
005B99C3    push 0xFFFFFFFF
005B99C5    push 0x6C9381                                   ; => [ Call: sub_6c9381 ]
005B99CA    mov eax, dword ptr fs:[0x00000000]
005B99D0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B99D1    sub esp, 0x0C
005B99D4    push ebx
005B99D5    push esi
005B99D6    push edi
005B99D7    mov eax, dword ptr ds:[0x0074A408]
005B99DC    xor eax, ebp
005B99DE    push eax                                        ; => [ Data: __security_cookie ]
005B99DF    lea eax, ss:[ebp-0x0C]
005B99E2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B99E8    mov dword ptr ss:[ebp-0x10], esp
005B99EB    mov ebx, edx
005B99ED    mov edi, ecx
005B99EF    mov esi, dword ptr ss:[ebp+0x08]
005B99F2    mov dword ptr ss:[ebp-0x14], esi
005B99F5    mov dword ptr ss:[ebp-0x04], 0x00
005B99FC    lea esp, ss:[esp]
005B9A00    cmp edi, ebx
005B9A02    jz 0x005B9A69
005B9A04    mov dword ptr ss:[ebp-0x18], esi
005B9A07    mov byte ptr ss:[ebp-0x04], 0x01
005B9A0B    test esi, esi
005B9A0D    jz 0x005B9A3A
005B9A0F    mov eax, dword ptr ds:[edi]
005B9A11    lea ecx, ds:[esi+0x08]
005B9A14    mov dword ptr ds:[esi], eax
005B9A16    mov eax, dword ptr ds:[edi+0x04]
005B9A19    mov dword ptr ds:[esi+0x04], eax
005B9A1C    lea eax, ds:[edi+0x08]
005B9A1F    push 0xFFFFFFFF
005B9A21    push 0x00
005B9A23    mov dword ptr ds:[ecx+0x14], 0x0F
005B9A2A    mov dword ptr ds:[ecx+0x10], 0x00
005B9A31    push eax
005B9A32    mov byte ptr ds:[ecx], 0x00
005B9A35    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B9A3A    add esi, 0x20
005B9A3D    mov byte ptr ss:[ebp-0x04], 0x00
005B9A41    mov dword ptr ss:[ebp+0x08], esi
005B9A44    add edi, 0x20
005B9A47    jmp 0x005B9A00
005B9A69    mov eax, esi
005B9A6B    mov ecx, dword ptr ss:[ebp-0x0C]
005B9A6E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B9A75    pop ecx
005B9A76    pop edi
005B9A77    pop esi
005B9A78    pop ebx
005B9A79    mov esp, ebp
005B9A7B    pop ebp
005B9A7C    ret
