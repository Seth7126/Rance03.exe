// ============================================================
// 函数名称: sub_64b6b0
// 起始地址: 0x64b6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B6B0    mov eax, 0x4004
0064B6B5    call 0x006A74F0                                 ; => [ Call: __chkstk ]
0064B6BA    mov eax, dword ptr ds:[0x0074A408]
0064B6BF    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064B6C1    mov dword ptr ss:[esp+0x4000], eax
0064B6C8    push 0x3FFF
0064B6CD    lea eax, ss:[esp+0x05]
0064B6D1    mov byte ptr ss:[esp+0x04], 0x00
0064B6D6    push 0x00
0064B6D8    push eax
0064B6D9    call 0x006A32A0                                 ; => [ Call: _memset ]
0064B6DE    lea eax, ss:[esp+0x4018]
0064B6E5    push eax
0064B6E6    push dword ptr ss:[esp+0x4018]
0064B6ED    lea eax, ss:[esp+0x14]
0064B6F1    push 0x4000
0064B6F6    push eax
0064B6F7    call 0x0069B508                                 ; => [ Call: _vsprintf_s ]
0064B6FC    add esp, 0x1C
0064B6FF    mov eax, 0x74F9CC                               ; => [ Data: data_74f9cc ]
0064B704    cmp dword ptr ds:[0x0074F9E0], 0x10
0064B70B    cmovnb eax, dword ptr ds:[0x0074F9CC]           ; => [ Data: data_74f9e0 | Data: data_74f9cc ]
0064B712    push 0x00
0064B714    push eax
0064B715    lea eax, ss:[esp+0x08]
0064B719    push eax
0064B71A    push dword ptr ds:[0x0075D54C]
0064B720    call dword ptr ds:[0x006D439C]                  ; => [ Data: data_75d54c | Type: MESSAGEBOX_RESULT ]
0064B726    mov ecx, dword ptr ss:[esp+0x4000]
0064B72D    xor ecx, esp
0064B72F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064B734    add esp, 0x4004
0064B73A    ret
