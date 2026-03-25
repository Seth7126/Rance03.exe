// ============================================================
// 函数名称: sub_6c2768
// 起始地址: 0x6c2768
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2768    mov edx, dword ptr ss:[esp+0x08]
006C276C    lea eax, ds:[edx-0x1C]
006C276F    mov ecx, dword ptr ds:[edx-0x20]
006C2772    xor ecx, eax
006C2774    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2779    mov eax, 0x738648
006C277E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
