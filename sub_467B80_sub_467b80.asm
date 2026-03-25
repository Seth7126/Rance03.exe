// ============================================================
// 函数名称: sub_467b80
// 起始地址: 0x467b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467B80    push ebp
00467B81    mov ebp, esp
00467B83    push 0xFFFFFFFF
00467B85    push 0x6B9150                                   ; => [ Call: sub_6b9150 ]
00467B8A    mov eax, dword ptr fs:[0x00000000]
00467B90    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00467B91    sub esp, 0x0C
00467B94    push ebx
00467B95    push esi
00467B96    push edi
00467B97    mov eax, dword ptr ds:[0x0074A408]
00467B9C    xor eax, ebp
00467B9E    push eax                                        ; => [ Data: __security_cookie ]
00467B9F    lea eax, ss:[ebp-0x0C]
00467BA2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00467BA8    mov dword ptr ss:[ebp-0x10], esp
00467BAB    mov edi, ecx
00467BAD    mov dword ptr ss:[ebp-0x18], edi
00467BB0    mov eax, dword ptr ss:[ebp+0x0C]
00467BB3    mov dword ptr ss:[ebp-0x14], eax
00467BB6    mov dword ptr ss:[ebp-0x04], 0x00
00467BBD    lea ecx, ds:[ecx]
00467BC0    cmp eax, dword ptr ss:[ebp+0x10]
00467BC3    jz 0x00467C2E
00467BC5    mov esi, dword ptr ss:[ebp+0x08]
00467BC8    push eax
00467BC9    push dword ptr ds:[esi+0x04]
00467BCC    push esi
00467BCD    call 0x00467F00                                 ; => [ Call: sub_467f00 ]
00467BD2    mov edx, eax
00467BD4    mov ecx, 0x5D1745C
00467BD9    mov eax, dword ptr ds:[edi+0x04]
00467BDC    sub ecx, eax
00467BDE    cmp ecx, 0x01
00467BE1    jnb 0x00467BED
00467BE3    push 0x705070
00467BE8    call 0x0069A551                                 ; => [ String: list<T> too long | Call: sub_69a551 ]
00467BED    inc eax
00467BEE    mov dword ptr ds:[edi+0x04], eax
00467BF1    mov dword ptr ds:[esi+0x04], edx
00467BF4    mov eax, dword ptr ds:[edx+0x04]
00467BF7    mov dword ptr ds:[eax], edx
00467BF9    mov eax, dword ptr ss:[ebp+0x0C]
00467BFC    add eax, 0x24
00467BFF    mov dword ptr ss:[ebp+0x0C], eax
00467C02    jmp 0x00467BC0
00467C2E    mov ecx, dword ptr ss:[ebp-0x0C]
00467C31    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00467C38    pop ecx
00467C39    pop edi
00467C3A    pop esi
00467C3B    pop ebx
00467C3C    mov esp, ebp
00467C3E    pop ebp
00467C3F    ret 0x10
