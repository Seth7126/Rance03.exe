// ============================================================
// 函数名称: sub_6bcdd0
// 起始地址: 0x6bcdd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCDD0    mov edx, dword ptr ss:[esp+0x08]
006BCDD4    lea eax, ds:[edx-0x2C]
006BCDD7    mov ecx, dword ptr ds:[edx-0x30]
006BCDDA    xor ecx, eax
006BCDDC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCDE1    mov eax, 0x73255C
006BCDE6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
