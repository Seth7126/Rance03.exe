// ============================================================
// 函数名称: sub_4907d0
// 起始地址: 0x4907d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004907D0    push 0xFFFFFFFF
004907D2    push 0x6BB308                                   ; => [ Call: sub_6bb308 ]
004907D7    mov eax, dword ptr fs:[0x00000000]
004907DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004907DE    sub esp, 0x0C
004907E1    mov eax, dword ptr ds:[0x0074A408]
004907E6    xor eax, esp
004907E8    push eax                                        ; => [ Data: __security_cookie ]
004907E9    lea eax, ss:[esp+0x10]
004907ED    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004907F3    mov dword ptr ss:[esp+0x04], 0x00               ; => [ Call: nullptr ]
004907FB    mov dword ptr ss:[esp+0x08], 0x00
00490803    mov dword ptr ss:[esp+0x0C], 0x00
0049080B    push dword ptr ss:[esp+0x2C]
0049080F    lea eax, ss:[esp+0x08]
00490813    mov dword ptr ss:[esp+0x1C], 0x00
0049081B    push eax
0049081C    push dword ptr ss:[esp+0x30]
00490820    push dword ptr ss:[esp+0x30]
00490824    push dword ptr ss:[esp+0x30]
00490828    call 0x004909F0                                 ; => [ Call: sub_4909f0 ]
0049082D    mov eax, dword ptr ss:[esp+0x04]
00490831    test eax, eax
00490833    jz 0x0049083E
00490835    push eax
00490836    call 0x0069AD76                                 ; => [ Call: j__free ]
0049083B    add esp, 0x04
0049083E    mov ecx, dword ptr ss:[esp+0x10]
00490842    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00490849    pop ecx
0049084A    add esp, 0x18
0049084D    ret 0x10
