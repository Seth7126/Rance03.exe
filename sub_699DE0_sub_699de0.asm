// ============================================================
// 函数名称: sub_699de0
// 起始地址: 0x699de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00699DE0    sub esp, 0xA8
00699DE6    mov eax, dword ptr ds:[0x0074A408]
00699DEB    xor eax, esp                                    ; => [ Type: OSVERSIONINFOEXA | Data: __security_cookie ]
00699DED    mov dword ptr ss:[esp+0xA4], eax
00699DF4    mov eax, dword ptr ss:[esp+0xAC]
00699DFB    push 0x01
00699DFD    push 0x20
00699DFF    push 0x00
00699E01    push 0x00
00699E03    mov dword ptr ss:[esp+0x10], 0x9C               ; => [ Field: dwOSVersionInfoSize ]
00699E0B    mov word ptr ss:[esp+0xA4], ax                  ; => [ Field: wServicePackMajor ]
00699E13    call dword ptr ds:[0x006D40E8]
00699E19    push edx
00699E1A    push eax
00699E1B    push 0x20
00699E1D    lea eax, ss:[esp+0x0C]
00699E21    push eax
00699E22    call dword ptr ds:[0x006D40EC]
00699E28    mov ecx, dword ptr ss:[esp+0xA4]
00699E2F    dec eax
00699E30    neg eax
00699E32    sbb eax, eax
00699E34    xor ecx, esp
00699E36    inc eax
00699E37    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00699E3C    add esp, 0xA8
00699E42    ret 0x04
