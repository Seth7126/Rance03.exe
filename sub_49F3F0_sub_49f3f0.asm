// ============================================================
// 函数名称: sub_49f3f0
// 起始地址: 0x49f3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049F3F0    push 0xFFFFFFFF
0049F3F2    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
0049F3F7    mov eax, dword ptr fs:[0x00000000]
0049F3FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049F3FE    sub esp, 0x3C
0049F401    mov eax, dword ptr ds:[0x0074A408]
0049F406    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049F408    mov dword ptr ss:[esp+0x34], eax
0049F40C    push esi
0049F40D    mov eax, dword ptr ds:[0x0074A408]
0049F412    xor eax, esp
0049F414    push eax                                        ; => [ Data: __security_cookie ]
0049F415    lea eax, ss:[esp+0x44]
0049F419    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049F41F    mov esi, ecx
0049F421    mov eax, dword ptr ss:[esp+0x54]
0049F425    lea ecx, ss:[esp+0x24]
0049F429    mov edx, dword ptr ds:[esi]
0049F42B    push eax
0049F42C    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
0049F431    push 0x6E04B4
0049F436    mov edx, eax
0049F438    mov dword ptr ss:[esp+0x54], 0x00
0049F440    lea ecx, ss:[esp+0x14]
0049F444    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
0049F449    add esp, 0x08
0049F44C    push 0xFFFFFFFF
0049F44E    push 0x00
0049F450    mov byte ptr ss:[esp+0x54], 0x01
0049F455    mov ecx, dword ptr ds:[esi+0x04]
0049F458    push eax
0049F459    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0049F45E    cmp dword ptr ss:[esp+0x20], 0x10
0049F463    jb 0x0049F471
0049F465    push dword ptr ss:[esp+0x0C]
0049F469    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F46E    add esp, 0x04
0049F471    cmp dword ptr ss:[esp+0x38], 0x10
0049F476    mov dword ptr ss:[esp+0x20], 0x0F
0049F47E    mov dword ptr ss:[esp+0x1C], 0x00
0049F486    mov byte ptr ss:[esp+0x0C], 0x00
0049F48B    jb 0x0049F499
0049F48D    push dword ptr ss:[esp+0x24]
0049F491    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F496    add esp, 0x04
0049F499    mov ecx, dword ptr ss:[esp+0x44]
0049F49D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049F4A4    pop ecx
0049F4A5    pop esi
0049F4A6    mov ecx, dword ptr ss:[esp+0x34]
0049F4AA    xor ecx, esp
0049F4AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049F4B1    add esp, 0x48
0049F4B4    ret 0x04
