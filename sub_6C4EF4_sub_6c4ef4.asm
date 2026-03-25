// ============================================================
// 函数名称: sub_6c4ef4
// 起始地址: 0x6c4ef4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4EF4    mov edx, dword ptr ss:[esp+0x08]
006C4EF8    lea eax, ds:[edx-0x10]
006C4EFB    mov ecx, dword ptr ds:[edx-0x14]
006C4EFE    xor ecx, eax
006C4F00    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4F05    mov eax, 0x73AF30
006C4F0A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
