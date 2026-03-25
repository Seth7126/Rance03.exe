// ============================================================
// 函数名称: sub_6c2678
// 起始地址: 0x6c2678
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2678    mov edx, dword ptr ss:[esp+0x08]
006C267C    lea eax, ds:[edx-0x08]
006C267F    mov ecx, dword ptr ds:[edx-0x0C]
006C2682    xor ecx, eax
006C2684    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2689    mov eax, 0x738528
006C268E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
