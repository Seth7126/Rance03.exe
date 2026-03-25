// ============================================================
// 函数名称: sub_6c1520
// 起始地址: 0x6c1520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1520    mov edx, dword ptr ss:[esp+0x08]
006C1524    lea eax, ds:[edx-0x14]
006C1527    mov ecx, dword ptr ds:[edx-0x18]
006C152A    xor ecx, eax
006C152C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1531    mov eax, 0x7372D8
006C1536    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
