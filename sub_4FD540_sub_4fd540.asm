// ============================================================
// 函数名称: sub_4fd540
// 起始地址: 0x4fd540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FD540    push 0xFFFFFFFF
004FD542    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
004FD547    mov eax, dword ptr fs:[0x00000000]
004FD54D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FD54E    sub esp, 0x3C
004FD551    mov eax, dword ptr ds:[0x0074A408]
004FD556    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FD558    mov dword ptr ss:[esp+0x34], eax
004FD55C    push esi
004FD55D    mov eax, dword ptr ds:[0x0074A408]
004FD562    xor eax, esp
004FD564    push eax                                        ; => [ Data: __security_cookie ]
004FD565    lea eax, ss:[esp+0x44]
004FD569    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FD56F    mov esi, ecx
004FD571    mov eax, dword ptr ss:[esp+0x54]
004FD575    lea ecx, ss:[esp+0x24]
004FD579    mov edx, dword ptr ds:[esi]
004FD57B    push eax
004FD57C    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004FD581    push 0x6E204C
004FD586    mov edx, eax
004FD588    mov dword ptr ss:[esp+0x54], 0x00
004FD590    lea ecx, ss:[esp+0x14]
004FD594    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
004FD599    add esp, 0x08
004FD59C    push 0xFFFFFFFF
004FD59E    push 0x00
004FD5A0    mov byte ptr ss:[esp+0x54], 0x01
004FD5A5    mov ecx, dword ptr ds:[esi+0x04]
004FD5A8    push eax
004FD5A9    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004FD5AE    cmp dword ptr ss:[esp+0x20], 0x10
004FD5B3    jb 0x004FD5C1
004FD5B5    push dword ptr ss:[esp+0x0C]
004FD5B9    call 0x0069AD76                                 ; => [ Call: j__free ]
004FD5BE    add esp, 0x04
004FD5C1    cmp dword ptr ss:[esp+0x38], 0x10
004FD5C6    mov dword ptr ss:[esp+0x20], 0x0F
004FD5CE    mov dword ptr ss:[esp+0x1C], 0x00
004FD5D6    mov byte ptr ss:[esp+0x0C], 0x00
004FD5DB    jb 0x004FD5E9
004FD5DD    push dword ptr ss:[esp+0x24]
004FD5E1    call 0x0069AD76                                 ; => [ Call: j__free ]
004FD5E6    add esp, 0x04
004FD5E9    mov ecx, dword ptr ss:[esp+0x44]
004FD5ED    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FD5F4    pop ecx
004FD5F5    pop esi
004FD5F6    mov ecx, dword ptr ss:[esp+0x34]
004FD5FA    xor ecx, esp
004FD5FC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FD601    add esp, 0x48
004FD604    ret 0x04
