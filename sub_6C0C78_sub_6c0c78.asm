// ============================================================
// 函数名称: sub_6c0c78
// 起始地址: 0x6c0c78
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0C78    mov edx, dword ptr ss:[esp+0x08]
006C0C7C    lea eax, ds:[edx-0x38]
006C0C7F    mov ecx, dword ptr ds:[edx-0x3C]
006C0C82    xor ecx, eax
006C0C84    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0C89    mov eax, 0x736BD4
006C0C8E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
