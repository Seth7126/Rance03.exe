// ============================================================
// 函数名称: sub_467a60
// 起始地址: 0x467a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467A60    push ebp
00467A61    mov ebp, esp
00467A63    push 0xFFFFFFFF
00467A65    push 0x6B9130                                   ; => [ Call: sub_6b9130 ]
00467A6A    mov eax, dword ptr fs:[0x00000000]
00467A70    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00467A71    sub esp, 0x08
00467A74    push ebx
00467A75    push esi
00467A76    push edi
00467A77    mov eax, dword ptr ds:[0x0074A408]
00467A7C    xor eax, ebp
00467A7E    push eax                                        ; => [ Data: __security_cookie ]
00467A7F    lea eax, ss:[ebp-0x0C]
00467A82    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00467A88    mov dword ptr ss:[ebp-0x10], esp
00467A8B    mov esi, ecx
00467A8D    mov dword ptr ss:[ebp-0x14], esi
00467A90    mov edi, dword ptr ss:[ebp+0x08]
00467A93    mov eax, 0x38E38E39
00467A98    mov dword ptr ds:[esi], 0x00
00467A9E    mov dword ptr ds:[esi+0x04], 0x00
00467AA5    mov dword ptr ds:[esi+0x08], 0x00
00467AAC    mov edx, dword ptr ds:[edi+0x04]
00467AAF    sub edx, dword ptr ds:[edi]
00467AB1    imul edx
00467AB3    sar edx, 0x03
00467AB6    mov eax, edx
00467AB8    shr eax, 0x1F
00467ABB    add eax, edx
00467ABD    push eax
00467ABE    call 0x00467B10                                 ; => [ Call: sub_467b10 ]
00467AC3    test al, al
00467AC5    jz 0x00467AE4
00467AC7    mov dword ptr ss:[ebp-0x04], 0x00
00467ACE    push dword ptr ss:[ebp+0x08]
00467AD1    mov edx, dword ptr ds:[edi+0x04]
00467AD4    push ecx
00467AD5    push dword ptr ds:[esi]
00467AD7    mov ecx, dword ptr ds:[edi]
00467AD9    call 0x0045E9C0
00467ADE    add esp, 0x0C
00467AE1    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_45e9c0 ]
00467AE4    mov eax, esi
00467AE6    mov ecx, dword ptr ss:[ebp-0x0C]
00467AE9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00467AF0    pop ecx
00467AF1    pop edi
00467AF2    pop esi
00467AF3    pop ebx
00467AF4    mov esp, ebp
00467AF6    pop ebp
00467AF7    ret 0x04
