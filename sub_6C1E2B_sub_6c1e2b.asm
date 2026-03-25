// ============================================================
// 函数名称: sub_6c1e2b
// 起始地址: 0x6c1e2b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1E2B    mov edx, dword ptr ss:[esp+0x08]
006C1E2F    lea eax, ds:[edx-0x08]
006C1E32    mov ecx, dword ptr ds:[edx-0x0C]
006C1E35    xor ecx, eax
006C1E37    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1E3C    mov eax, 0x737B38
006C1E41    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
