// ============================================================
// 函数名称: sub_58e280
// 起始地址: 0x58e280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058E280    push 0xFFFFFFFF
0058E282    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
0058E287    mov eax, dword ptr fs:[0x00000000]
0058E28D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058E28E    sub esp, 0x20
0058E291    mov eax, dword ptr ds:[0x0074A408]
0058E296    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058E298    mov dword ptr ss:[esp+0x1C], eax
0058E29C    push ebx
0058E29D    push esi
0058E29E    push edi
0058E29F    mov eax, dword ptr ds:[0x0074A408]
0058E2A4    xor eax, esp
0058E2A6    push eax                                        ; => [ Data: __security_cookie ]
0058E2A7    lea eax, ss:[esp+0x30]
0058E2AB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058E2B1    mov esi, ecx
0058E2B3    mov eax, dword ptr ss:[esp+0x44]
0058E2B7    lea ecx, ss:[esp+0x14]
0058E2BB    mov edx, dword ptr ss:[esp+0x40]
0058E2BF    push eax
0058E2C0    call 0x0058E330                                 ; => [ Call: sub_58e330 ]
0058E2C5    add esp, 0x04
0058E2C8    mov edi, eax
0058E2CA    push edi
0058E2CB    mov ecx, esi
0058E2CD    mov dword ptr ss:[esp+0x3C], 0x00
0058E2D5    call 0x00590700
0058E2DA    test al, al
0058E2DC    jz 0x0058E2E2                                   ; => [ Call: sub_590700 ]
0058E2DE    mov bl, 0x01
0058E2E0    jmp 0x0058E2F0
0058E2E2    push edi
0058E2E3    lea ecx, ds:[esi+0x30]
0058E2E6    call 0x00525610
0058E2EB    test al, al
0058E2ED    setnz bl                                        ; => [ Call: sub_525610 ]
0058E2F0    cmp dword ptr ss:[esp+0x28], 0x10
0058E2F5    jb 0x0058E303
0058E2F7    push dword ptr ss:[esp+0x14]
0058E2FB    call 0x0069AD76                                 ; => [ Call: j__free ]
0058E300    add esp, 0x04
0058E303    mov al, bl
0058E305    mov ecx, dword ptr ss:[esp+0x30]
0058E309    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058E310    pop ecx
0058E311    pop edi
0058E312    pop esi
0058E313    pop ebx
0058E314    mov ecx, dword ptr ss:[esp+0x1C]
0058E318    xor ecx, esp
0058E31A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0058E31F    add esp, 0x2C
0058E322    ret 0x08
