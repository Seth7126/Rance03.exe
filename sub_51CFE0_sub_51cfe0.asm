// ============================================================
// 函数名称: sub_51cfe0
// 起始地址: 0x51cfe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051CFE0    push 0xFFFFFFFF
0051CFE2    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
0051CFE7    mov eax, dword ptr fs:[0x00000000]
0051CFED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051CFEE    sub esp, 0x3C
0051CFF1    mov eax, dword ptr ds:[0x0074A408]
0051CFF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051CFF8    mov dword ptr ss:[esp+0x34], eax
0051CFFC    push esi
0051CFFD    mov eax, dword ptr ds:[0x0074A408]
0051D002    xor eax, esp
0051D004    push eax                                        ; => [ Data: __security_cookie ]
0051D005    lea eax, ss:[esp+0x44]
0051D009    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051D00F    mov esi, ecx
0051D011    mov eax, dword ptr ss:[esp+0x54]
0051D015    lea ecx, ss:[esp+0x24]
0051D019    mov edx, dword ptr ds:[esi]
0051D01B    push eax
0051D01C    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
0051D021    push 0x6E2E40
0051D026    mov edx, eax
0051D028    mov dword ptr ss:[esp+0x54], 0x00
0051D030    lea ecx, ss:[esp+0x14]
0051D034    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
0051D039    add esp, 0x08
0051D03C    push 0xFFFFFFFF
0051D03E    push 0x00
0051D040    mov byte ptr ss:[esp+0x54], 0x01
0051D045    mov ecx, dword ptr ds:[esi+0x04]
0051D048    push eax
0051D049    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0051D04E    cmp dword ptr ss:[esp+0x20], 0x10
0051D053    jb 0x0051D061
0051D055    push dword ptr ss:[esp+0x0C]
0051D059    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D05E    add esp, 0x04
0051D061    cmp dword ptr ss:[esp+0x38], 0x10
0051D066    mov dword ptr ss:[esp+0x20], 0x0F
0051D06E    mov dword ptr ss:[esp+0x1C], 0x00
0051D076    mov byte ptr ss:[esp+0x0C], 0x00
0051D07B    jb 0x0051D089
0051D07D    push dword ptr ss:[esp+0x24]
0051D081    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D086    add esp, 0x04
0051D089    mov ecx, dword ptr ss:[esp+0x44]
0051D08D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051D094    pop ecx
0051D095    pop esi
0051D096    mov ecx, dword ptr ss:[esp+0x34]
0051D09A    xor ecx, esp
0051D09C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051D0A1    add esp, 0x48
0051D0A4    ret 0x04
