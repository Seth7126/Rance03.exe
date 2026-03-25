// ============================================================
// 函数名称: sub_5f3b90
// 起始地址: 0x5f3b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3B90    push ebp
005F3B91    mov ebp, esp
005F3B93    push 0xFFFFFFFF
005F3B95    push 0x6CC081                                   ; => [ Call: sub_6cc081 ]
005F3B9A    mov eax, dword ptr fs:[0x00000000]
005F3BA0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F3BA1    sub esp, 0x10
005F3BA4    push ebx
005F3BA5    push esi
005F3BA6    push edi
005F3BA7    mov eax, dword ptr ds:[0x0074A408]
005F3BAC    xor eax, ebp
005F3BAE    push eax                                        ; => [ Data: __security_cookie ]
005F3BAF    lea eax, ss:[ebp-0x0C]
005F3BB2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F3BB8    mov dword ptr ss:[ebp-0x10], esp
005F3BBB    call 0x005F3CC0                                 ; => [ Call: sub_5f3cc0 ]
005F3BC0    mov edi, eax
005F3BC2    mov dword ptr ss:[ebp-0x04], 0x00
005F3BC9    mov dword ptr ss:[ebp-0x14], edi
005F3BCC    lea esi, ds:[edi+0x10]
005F3BCF    mov word ptr ds:[edi+0x0C], 0x00
005F3BD5    mov dword ptr ss:[ebp-0x18], esi
005F3BD8    mov dword ptr ss:[ebp-0x1C], esi
005F3BDB    mov byte ptr ss:[ebp-0x04], 0x01
005F3BDF    test esi, esi
005F3BE1    jz 0x005F3BF4
005F3BE3    mov ebx, dword ptr ss:[ebp+0x08]
005F3BE6    mov ecx, esi
005F3BE8    push ebx
005F3BE9    call 0x005F3440                                 ; => [ Call: sub_5f3440 ]
005F3BEE    mov eax, dword ptr ds:[ebx+0x38]
005F3BF1    mov dword ptr ds:[esi+0x38], eax
005F3BF4    mov eax, edi
005F3BF6    mov ecx, dword ptr ss:[ebp-0x0C]
005F3BF9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F3C00    pop ecx
005F3C01    pop edi
005F3C02    pop esi
005F3C03    pop ebx
005F3C04    mov esp, ebp
005F3C06    pop ebp
005F3C07    ret 0x04
