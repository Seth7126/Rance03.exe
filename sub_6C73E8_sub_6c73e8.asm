// ============================================================
// 函数名称: sub_6c73e8
// 起始地址: 0x6c73e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C73E8    mov edx, dword ptr ss:[esp+0x08]
006C73EC    lea eax, ds:[edx-0x38]
006C73EF    mov ecx, dword ptr ds:[edx-0x3C]
006C73F2    xor ecx, eax
006C73F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C73F9    mov eax, 0x73D4F8
006C73FE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
