// ============================================================
// 函数名称: sub_620e90
// 起始地址: 0x620e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620E90    push esi
00620E91    push 0x6ED2C0
00620E96    mov esi, ecx
00620E98    call 0x0043AA00
00620E9D    test al, al
00620E9F    jz 0x00620EC2                                   ; => [ Call: sub_43aa00 ]
00620EA1    push 0x08
00620EA3    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
00620EA8    add esp, 0x04
00620EAB    test eax, eax
00620EAD    jz 0x00620F96
00620EB3    mov dword ptr ds:[eax], 0x708708                ; => [ Data: nutria::CZlibDecompressor::`vftable'{for `IDecompressor'} ]
00620EB9    mov dword ptr ds:[eax+0x04], 0x01
00620EC0    pop esi
00620EC1    ret
00620EC2    push 0x6ED2F0
00620EC7    mov ecx, esi
00620EC9    call 0x0043AA00
00620ECE    test al, al
00620ED0    jz 0x00620EFA                                   ; => [ Call: sub_43aa00 ]
00620ED2    push 0x0C
00620ED4    call 0x0069ADC6                                 ; => [ Type: ICompressor::nutria::CZlibCompressor::VTable | Call: sub_69adc6 ]
00620ED9    add esp, 0x04
00620EDC    test eax, eax
00620EDE    jz 0x00620F96
00620EE4    mov dword ptr ds:[eax], 0x7086F4                ; => [ Data: nutria::CZlibCompressor::`vftable'{for `ICompressor'} ]
00620EEA    mov dword ptr ds:[eax+0x04], 0x01
00620EF1    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
00620EF8    pop esi
00620EF9    ret
00620EFA    push 0x6ED2E0
00620EFF    mov ecx, esi
00620F01    call 0x0043AA00
00620F06    test al, al
00620F08    jz 0x00620F2E                                   ; => [ Call: sub_43aa00 ]
00620F0A    push 0x0C
00620F0C    call 0x0069ADC6                                 ; => [ Type: ICompressor::nutria::CZlibCompressor::VTable | Call: sub_69adc6 ]
00620F11    add esp, 0x04
00620F14    test eax, eax
00620F16    jz 0x00620F96
00620F18    mov dword ptr ds:[eax], 0x7086F4                ; => [ Data: nutria::CZlibCompressor::`vftable'{for `ICompressor'} ]
00620F1E    mov dword ptr ds:[eax+0x04], 0x01
00620F25    mov dword ptr ds:[eax+0x08], 0x01
00620F2C    pop esi
00620F2D    ret
00620F2E    push 0x6ED300
00620F33    mov ecx, esi
00620F35    call 0x0043AA00
00620F3A    test al, al
00620F3C    jz 0x00620F62                                   ; => [ Call: sub_43aa00 ]
00620F3E    push 0x0C
00620F40    call 0x0069ADC6                                 ; => [ Type: ICompressor::nutria::CZlibCompressor::VTable | Call: sub_69adc6 ]
00620F45    add esp, 0x04
00620F48    test eax, eax
00620F4A    jz 0x00620F96
00620F4C    mov dword ptr ds:[eax], 0x7086F4                ; => [ Data: nutria::CZlibCompressor::`vftable'{for `ICompressor'} ]
00620F52    mov dword ptr ds:[eax+0x04], 0x01
00620F59    mov dword ptr ds:[eax+0x08], 0x09
00620F60    pop esi
00620F61    ret
00620F62    push 0x6ED2D0
00620F67    mov ecx, esi
00620F69    call 0x0043AA00
00620F6E    test al, al
00620F70    jz 0x00620F96                                   ; => [ Call: sub_43aa00 | String: -6eC ]
00620F72    push 0x0C
00620F74    call 0x0069ADC6                                 ; => [ Type: ICompressor::nutria::CZlibCompressor::VTable | Call: sub_69adc6 ]
00620F79    add esp, 0x04
00620F7C    test eax, eax
00620F7E    jz 0x00620F96
00620F80    mov dword ptr ds:[eax], 0x7086F4                ; => [ Data: nutria::CZlibCompressor::`vftable'{for `ICompressor'} ]
00620F86    mov dword ptr ds:[eax+0x04], 0x01
00620F8D    mov dword ptr ds:[eax+0x08], 0x00
00620F94    pop esi
00620F95    ret
00620F96    xor eax, eax
00620F98    pop esi
00620F99    ret
