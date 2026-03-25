// ============================================================
// 函数名称: sub_6c1721
// 起始地址: 0x6c1721
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1721    mov edx, dword ptr ss:[esp+0x08]
006C1725    lea eax, ds:[edx-0x0C]
006C1728    mov ecx, dword ptr ds:[edx-0x10]
006C172B    xor ecx, eax
006C172D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1732    mov eax, 0x7374C4
006C1737    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
