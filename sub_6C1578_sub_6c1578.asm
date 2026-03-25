// ============================================================
// 函数名称: sub_6c1578
// 起始地址: 0x6c1578
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1578    mov edx, dword ptr ss:[esp+0x08]
006C157C    lea eax, ds:[edx-0x10]
006C157F    mov ecx, dword ptr ds:[edx-0x14]
006C1582    xor ecx, eax
006C1584    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1589    mov eax, 0x737338
006C158E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
