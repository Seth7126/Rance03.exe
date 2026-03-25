// ============================================================
// 函数名称: sub_64b620
// 起始地址: 0x64b620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B620    mov eax, 0x4004
0064B625    call 0x006A74F0                                 ; => [ Call: __chkstk ]
0064B62A    mov eax, dword ptr ds:[0x0074A408]
0064B62F    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064B631    mov dword ptr ss:[esp+0x4000], eax
0064B638    push 0x3FFF
0064B63D    lea eax, ss:[esp+0x05]
0064B641    mov byte ptr ss:[esp+0x04], 0x00
0064B646    push 0x00
0064B648    push eax
0064B649    call 0x006A32A0                                 ; => [ Call: _memset ]
0064B64E    lea eax, ss:[esp+0x4018]
0064B655    push eax
0064B656    push dword ptr ss:[esp+0x4018]
0064B65D    lea eax, ss:[esp+0x14]
0064B661    push 0x4000
0064B666    push eax
0064B667    call 0x0069B508                                 ; => [ Call: _vsprintf_s ]
0064B66C    add esp, 0x1C
0064B66F    mov eax, 0x74F9CC                               ; => [ Data: data_74f9cc ]
0064B674    cmp dword ptr ds:[0x0074F9E0], 0x10
0064B67B    cmovnb eax, dword ptr ds:[0x0074F9CC]           ; => [ Data: data_74f9e0 | Data: data_74f9cc ]
0064B682    push 0x50001
0064B687    push eax
0064B688    lea eax, ss:[esp+0x08]
0064B68C    push eax
0064B68D    push dword ptr ds:[0x0075D54C]
0064B693    call dword ptr ds:[0x006D439C]                  ; => [ Data: data_75d54c | Type: MESSAGEBOX_RESULT ]
0064B699    mov ecx, dword ptr ss:[esp+0x4000]
0064B6A0    xor ecx, esp
0064B6A2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064B6A7    add esp, 0x4004
0064B6AD    ret
