// ============================================================
// 函数名称: sub_6cbd10
// 起始地址: 0x6cbd10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBD10    mov edx, dword ptr ss:[esp+0x08]
006CBD14    lea eax, ds:[edx+0x0C]
006CBD17    mov ecx, dword ptr ds:[edx-0x1C]
006CBD1A    xor ecx, eax
006CBD1C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBD21    mov eax, 0x7420A0
006CBD26    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
