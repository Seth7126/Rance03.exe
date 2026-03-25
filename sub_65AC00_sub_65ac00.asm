// ============================================================
// 函数名称: sub_65ac00
// 起始地址: 0x65ac00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065AC00    push 0xFFFFFFFF
0065AC02    push 0x6CF6B8                                   ; => [ Call: sub_6cf6b8 ]
0065AC07    mov eax, dword ptr fs:[0x00000000]
0065AC0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065AC0E    sub esp, 0x14
0065AC11    push ebx
0065AC12    push esi
0065AC13    push edi
0065AC14    mov eax, dword ptr ds:[0x0074A408]
0065AC19    xor eax, esp
0065AC1B    push eax                                        ; => [ Data: __security_cookie ]
0065AC1C    lea eax, ss:[esp+0x24]
0065AC20    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065AC26    mov edi, edx
0065AC28    mov ebx, ecx
0065AC2A    mov esi, edi
0065AC2C    mov dword ptr ss:[esp+0x10], 0x00
0065AC34    sub esi, ebx
0065AC36    mov dword ptr ss:[esp+0x14], 0x00
0065AC3E    mov eax, 0x2AAAAAAB
0065AC43    mov dword ptr ss:[esp+0x18], 0x00
0065AC4B    imul esi
0065AC4D    sar edx, 0x05
0065AC50    mov ecx, edx
0065AC52    shr ecx, 0x1F
0065AC55    add ecx, edx
0065AC57    lea eax, ds:[ecx+0x01]
0065AC5A    cdq
0065AC5B    sub eax, edx
0065AC5D    sar eax, 0x01
0065AC5F    mov dword ptr ss:[esp+0x1C], eax
0065AC63    lea eax, ss:[esp+0x10]
0065AC67    mov dword ptr ss:[esp+0x20], eax
0065AC6B    mov dword ptr ss:[esp+0x2C], 0x00
0065AC73    mov edx, edi
0065AC75    push dword ptr ss:[esp+0x3C]
0065AC79    push eax
0065AC7A    push ecx
0065AC7B    mov ecx, ebx
0065AC7D    call 0x0065B7C0                                 ; => [ Call: sub_65b7c0 ]
0065AC82    add esp, 0x0C
0065AC85    lea ecx, ss:[esp+0x10]
0065AC89    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065AC8E    mov ecx, dword ptr ss:[esp+0x24]
0065AC92    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065AC99    pop ecx
0065AC9A    pop edi
0065AC9B    pop esi
0065AC9C    pop ebx
0065AC9D    add esp, 0x20
0065ACA0    ret
