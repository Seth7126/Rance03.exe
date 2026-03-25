// ============================================================
// 函数名称: sub_6ca960
// 起始地址: 0x6ca960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA960    mov edx, dword ptr ss:[esp+0x08]
006CA964    lea eax, ds:[edx+0x0C]
006CA967    mov ecx, dword ptr ds:[edx-0x18]
006CA96A    xor ecx, eax
006CA96C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA971    mov eax, 0x740DD0
006CA976    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
