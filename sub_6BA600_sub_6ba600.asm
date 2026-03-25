// ============================================================
// 函数名称: sub_6ba600
// 起始地址: 0x6ba600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA600    mov edx, dword ptr ss:[esp+0x08]
006BA604    lea eax, ds:[edx+0x0C]
006BA607    mov ecx, dword ptr ds:[edx-0x1C]
006BA60A    xor ecx, eax
006BA60C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA611    mov eax, 0x72F040
006BA616    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
