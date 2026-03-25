// ============================================================
// 函数名称: sub_6d0298
// 起始地址: 0x6d0298
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0298    mov edx, dword ptr ss:[esp+0x08]
006D029C    lea eax, ds:[edx-0x30]
006D029F    mov ecx, dword ptr ds:[edx-0x34]
006D02A2    xor ecx, eax
006D02A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D02A9    add eax, 0x0C
006D02AC    mov ecx, dword ptr ds:[edx-0x04]
006D02AF    xor ecx, eax
006D02B1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D02B6    mov eax, 0x74628C
006D02BB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
