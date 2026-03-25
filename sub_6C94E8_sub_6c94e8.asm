// ============================================================
// 函数名称: sub_6c94e8
// 起始地址: 0x6c94e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C94E8    mov edx, dword ptr ss:[esp+0x08]
006C94EC    lea eax, ds:[edx-0x2C]
006C94EF    mov ecx, dword ptr ds:[edx-0x30]
006C94F2    xor ecx, eax
006C94F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C94F9    mov eax, 0x73FA98
006C94FE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
