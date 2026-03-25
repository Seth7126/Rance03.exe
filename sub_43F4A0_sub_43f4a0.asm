// ============================================================
// 函数名称: sub_43f4a0
// 起始地址: 0x43f4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F4A0    push ebp
0043F4A1    mov ebp, esp
0043F4A3    push 0xFFFFFFFF
0043F4A5    push 0x6B6711                                   ; => [ Call: sub_6b6711 ]
0043F4AA    mov eax, dword ptr fs:[0x00000000]
0043F4B0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043F4B1    sub esp, 0x08
0043F4B4    push ebx
0043F4B5    push esi
0043F4B6    push edi
0043F4B7    mov eax, dword ptr ds:[0x0074A408]
0043F4BC    xor eax, ebp
0043F4BE    push eax                                        ; => [ Data: __security_cookie ]
0043F4BF    lea eax, ss:[ebp-0x0C]
0043F4C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043F4C8    mov dword ptr ss:[ebp-0x10], esp
0043F4CB    push dword ptr ss:[ebp+0x0C]
0043F4CE    push dword ptr ss:[ebp+0x08]
0043F4D1    call 0x0043F3B0                                 ; => [ Call: sub_43f3b0 ]
0043F4D6    mov edi, eax
0043F4D8    mov dword ptr ss:[ebp-0x04], 0x00
0043F4DF    mov dword ptr ss:[ebp+0x0C], edi
0043F4E2    lea esi, ds:[edi+0x08]
0043F4E5    mov dword ptr ss:[ebp+0x08], esi
0043F4E8    mov dword ptr ss:[ebp-0x14], esi
0043F4EB    mov byte ptr ss:[ebp-0x04], 0x01
0043F4EF    test esi, esi
0043F4F1    jz 0x0043F518
0043F4F3    push 0x01
0043F4F5    lea ecx, ds:[esi+0x04]
0043F4F8    mov dword ptr ds:[esi], 0x70506C                ; => [ Data: anteater::CADVLog::`vftable' ]
0043F4FE    call 0x0043E6D0                                 ; => [ Call: sub_43e6d0 ]
0043F503    mov dword ptr ds:[esi+0x10], 0x00
0043F50A    mov dword ptr ds:[esi+0x14], 0x00
0043F511    mov dword ptr ds:[esi+0x18], 0x00
0043F518    mov eax, edi
0043F51A    mov ecx, dword ptr ss:[ebp-0x0C]
0043F51D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043F524    pop ecx
0043F525    pop edi
0043F526    pop esi
0043F527    pop ebx
0043F528    mov esp, ebp
0043F52A    pop ebp
0043F52B    ret 0x08
