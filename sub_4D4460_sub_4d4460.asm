// ============================================================
// 函数名称: sub_4d4460
// 起始地址: 0x4d4460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D4460    push 0xFFFFFFFF
004D4462    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
004D4467    mov eax, dword ptr fs:[0x00000000]
004D446D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D446E    sub esp, 0x3C
004D4471    mov eax, dword ptr ds:[0x0074A408]
004D4476    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D4478    mov dword ptr ss:[esp+0x34], eax
004D447C    push esi
004D447D    mov eax, dword ptr ds:[0x0074A408]
004D4482    xor eax, esp
004D4484    push eax                                        ; => [ Data: __security_cookie ]
004D4485    lea eax, ss:[esp+0x44]
004D4489    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D448F    mov esi, ecx
004D4491    mov eax, dword ptr ss:[esp+0x54]
004D4495    lea ecx, ss:[esp+0x24]
004D4499    mov edx, dword ptr ds:[esi]
004D449B    push eax
004D449C    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004D44A1    push 0x6E1874
004D44A6    mov edx, eax
004D44A8    mov dword ptr ss:[esp+0x54], 0x00
004D44B0    lea ecx, ss:[esp+0x14]
004D44B4    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
004D44B9    add esp, 0x08
004D44BC    push 0xFFFFFFFF
004D44BE    push 0x00
004D44C0    mov byte ptr ss:[esp+0x54], 0x01
004D44C5    mov ecx, dword ptr ds:[esi+0x04]
004D44C8    push eax
004D44C9    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004D44CE    cmp dword ptr ss:[esp+0x20], 0x10
004D44D3    jb 0x004D44E1
004D44D5    push dword ptr ss:[esp+0x0C]
004D44D9    call 0x0069AD76                                 ; => [ Call: j__free ]
004D44DE    add esp, 0x04
004D44E1    cmp dword ptr ss:[esp+0x38], 0x10
004D44E6    mov dword ptr ss:[esp+0x20], 0x0F
004D44EE    mov dword ptr ss:[esp+0x1C], 0x00
004D44F6    mov byte ptr ss:[esp+0x0C], 0x00
004D44FB    jb 0x004D4509
004D44FD    push dword ptr ss:[esp+0x24]
004D4501    call 0x0069AD76                                 ; => [ Call: j__free ]
004D4506    add esp, 0x04
004D4509    mov ecx, dword ptr ss:[esp+0x44]
004D450D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D4514    pop ecx
004D4515    pop esi
004D4516    mov ecx, dword ptr ss:[esp+0x34]
004D451A    xor ecx, esp
004D451C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D4521    add esp, 0x48
004D4524    ret 0x04
