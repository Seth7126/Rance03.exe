// ============================================================
// 函数名称: sub_6c1e8b
// 起始地址: 0x6c1e8b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1E8B    mov edx, dword ptr ss:[esp+0x08]
006C1E8F    lea eax, ds:[edx-0x08]
006C1E92    mov ecx, dword ptr ds:[edx-0x0C]
006C1E95    xor ecx, eax
006C1E97    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1E9C    mov eax, 0x737C48
006C1EA1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
