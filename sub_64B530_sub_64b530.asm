// ============================================================
// 函数名称: sub_64b530
// 起始地址: 0x64b530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B530    mov eax, 0x4004
0064B535    call 0x006A74F0                                 ; => [ Call: __chkstk ]
0064B53A    mov eax, dword ptr ds:[0x0074A408]
0064B53F    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064B541    mov dword ptr ss:[esp+0x4000], eax
0064B548    push 0x3FFF
0064B54D    lea eax, ss:[esp+0x05]
0064B551    mov byte ptr ss:[esp+0x04], 0x00
0064B556    push 0x00
0064B558    push eax
0064B559    call 0x006A32A0                                 ; => [ Call: _memset ]
0064B55E    lea eax, ss:[esp+0x4018]
0064B565    push eax
0064B566    push dword ptr ss:[esp+0x4018]
0064B56D    lea eax, ss:[esp+0x14]
0064B571    push 0x4000
0064B576    push eax
0064B577    call 0x0069B508                                 ; => [ Call: _vsprintf_s ]
0064B57C    add esp, 0x1C
0064B57F    cmp byte ptr ds:[0x0075D548], 0x00
0064B586    jz 0x0064B5D9                                   ; => [ Data: data_75d548 ]
0064B588    cmp byte ptr ss:[esp], 0x00
0064B58C    jnz 0x0064B592
0064B58E    xor ecx, ecx                                    ; => [ Call: nullptr ]
0064B590    jmp 0x0064B5A1
0064B592    lea ecx, ss:[esp]
0064B595    lea edx, ds:[ecx+0x01]
0064B598    mov al, byte ptr ds:[ecx]
0064B59A    inc ecx
0064B59B    test al, al
0064B59D    jnz 0x0064B598
0064B59F    sub ecx, edx
0064B5A1    push ecx
0064B5A2    lea eax, ss:[esp+0x04]
0064B5A6    mov ecx, 0x74F9E4
0064B5AB    push eax
0064B5AC    call 0x004057C0                                 ; => [ Data: data_74f9e4 | Call: sub_4057c0 ]
0064B5B1    push 0x12
0064B5B3    push 0x700770
0064B5B8    mov ecx, 0x74F9E4
0064B5BD    call 0x004057C0                                 ; => [ Data: data_74f9e4 | String: \n----------------\n | Call: sub_4057c0 ]
0064B5C2    xor al, al
0064B5C4    mov ecx, dword ptr ss:[esp+0x4000]
0064B5CB    xor ecx, esp
0064B5CD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064B5D2    add esp, 0x4004
0064B5D8    ret
0064B5D9    cmp dword ptr ds:[0x0074F9E0], 0x10
0064B5E0    mov eax, 0x74F9CC                               ; => [ Data: data_74f9cc ]
0064B5E5    push 0x50000
0064B5EA    cmovnb eax, dword ptr ds:[0x0074F9CC]           ; => [ Data: data_74f9e0 | Data: data_74f9cc ]
0064B5F1    push eax
0064B5F2    lea eax, ss:[esp+0x08]
0064B5F6    push eax
0064B5F7    push dword ptr ds:[0x0075D54C]
0064B5FD    call dword ptr ds:[0x006D439C]                  ; => [ Data: data_75d54c ]
0064B603    mov ecx, dword ptr ss:[esp+0x4000]
0064B60A    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0064B60C    xor ecx, esp
0064B60E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064B613    add esp, 0x4004
0064B619    ret
