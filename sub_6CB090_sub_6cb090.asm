// ============================================================
// 函数名称: sub_6cb090
// 起始地址: 0x6cb090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB090    mov edx, dword ptr ss:[esp+0x08]
006CB094    lea eax, ds:[edx-0x44]
006CB097    mov ecx, dword ptr ds:[edx-0x48]
006CB09A    xor ecx, eax
006CB09C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB0A1    add eax, 0x08
006CB0A4    mov ecx, dword ptr ds:[edx-0x04]
006CB0A7    xor ecx, eax
006CB0A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB0AE    mov eax, 0x74155C
006CB0B3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
