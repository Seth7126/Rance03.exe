// ============================================================
// 函数名称: sub_699d60
// 起始地址: 0x699d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00699D60    sub esp, 0xA8
00699D66    mov eax, dword ptr ds:[0x0074A408]
00699D6B    xor eax, esp                                    ; => [ Type: OSVERSIONINFOEXA | Data: __security_cookie ]
00699D6D    mov dword ptr ss:[esp+0xA4], eax
00699D74    mov eax, dword ptr ss:[esp+0xAC]
00699D7B    push 0x01
00699D7D    push 0x02
00699D7F    push 0x00
00699D81    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: dwMajorVersion ]
00699D85    mov eax, dword ptr ss:[esp+0xBC]
00699D8C    push 0x00
00699D8E    mov dword ptr ss:[esp+0x10], 0x9C               ; => [ Field: dwOSVersionInfoSize ]
00699D96    mov dword ptr ss:[esp+0x18], eax                ; => [ Field: dwMinorVersion ]
00699D9A    call dword ptr ds:[0x006D40E8]
00699DA0    push 0x01
00699DA2    push 0x01
00699DA4    push edx
00699DA5    push eax
00699DA6    call dword ptr ds:[0x006D40E8]
00699DAC    push edx
00699DAD    push eax
00699DAE    push 0x03
00699DB0    lea eax, ss:[esp+0x0C]
00699DB4    push eax
00699DB5    call dword ptr ds:[0x006D40EC]
00699DBB    mov ecx, dword ptr ss:[esp+0xA4]
00699DC2    dec eax
00699DC3    neg eax
00699DC5    sbb eax, eax
00699DC7    xor ecx, esp
00699DC9    inc eax
00699DCA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00699DCF    add esp, 0xA8
00699DD5    ret 0x08
