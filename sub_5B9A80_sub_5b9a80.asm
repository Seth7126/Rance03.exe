// ============================================================
// 函数名称: sub_5b9a80
// 起始地址: 0x5b9a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9A80    push ebp
005B9A81    mov ebp, esp
005B9A83    push 0xFFFFFFFF
005B9A85    push 0x6C93BC                                   ; => [ Call: sub_6c93bc ]
005B9A8A    mov eax, dword ptr fs:[0x00000000]
005B9A90    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B9A91    sub esp, 0x0C
005B9A94    push ebx
005B9A95    push esi
005B9A96    push edi
005B9A97    mov eax, dword ptr ds:[0x0074A408]
005B9A9C    xor eax, ebp
005B9A9E    push eax                                        ; => [ Data: __security_cookie ]
005B9A9F    lea eax, ss:[ebp-0x0C]
005B9AA2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B9AA8    mov dword ptr ss:[ebp-0x10], esp
005B9AAB    mov ebx, edx
005B9AAD    mov edi, ecx
005B9AAF    mov esi, dword ptr ss:[ebp+0x08]
005B9AB2    mov dword ptr ss:[ebp-0x14], esi
005B9AB5    mov dword ptr ss:[ebp-0x04], 0x00
005B9ABC    lea esp, ss:[esp]
005B9AC0    cmp edi, ebx
005B9AC2    jz 0x005B9B1F
005B9AC4    mov dword ptr ss:[ebp-0x18], esi
005B9AC7    mov byte ptr ss:[ebp-0x04], 0x01
005B9ACB    test esi, esi
005B9ACD    jz 0x005B9AEF
005B9ACF    mov eax, dword ptr ds:[edi]
005B9AD1    lea ecx, ds:[esi+0x04]
005B9AD4    mov dword ptr ds:[esi], eax
005B9AD6    lea eax, ds:[edi+0x04]
005B9AD9    push eax
005B9ADA    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
005B9ADF    lea eax, ds:[edi+0x10]
005B9AE2    mov byte ptr ss:[ebp-0x04], 0x02
005B9AE6    push eax
005B9AE7    lea ecx, ds:[esi+0x10]
005B9AEA    call 0x005B9690                                 ; => [ Call: sub_5b9690 ]
005B9AEF    add esi, 0x1C
005B9AF2    mov byte ptr ss:[ebp-0x04], 0x00
005B9AF6    mov dword ptr ss:[ebp+0x08], esi
005B9AF9    add edi, 0x1C
005B9AFC    jmp 0x005B9AC0
005B9B1F    mov eax, esi
005B9B21    mov ecx, dword ptr ss:[ebp-0x0C]
005B9B24    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B9B2B    pop ecx
005B9B2C    pop edi
005B9B2D    pop esi
005B9B2E    pop ebx
005B9B2F    mov esp, ebp
005B9B31    pop ebp
005B9B32    ret
