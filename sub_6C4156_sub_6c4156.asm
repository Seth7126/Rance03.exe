// ============================================================
// 函数名称: sub_6c4156
// 起始地址: 0x6c4156
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4156    mov edx, dword ptr ss:[esp+0x08]
006C415A    lea eax, ds:[edx-0x0C]
006C415D    mov ecx, dword ptr ds:[edx-0x10]
006C4160    xor ecx, eax
006C4162    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4167    mov eax, 0x739FE8
006C416C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
