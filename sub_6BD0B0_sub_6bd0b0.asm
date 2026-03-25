// ============================================================
// 函数名称: sub_6bd0b0
// 起始地址: 0x6bd0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD0B0    mov edx, dword ptr ss:[esp+0x08]
006BD0B4    lea eax, ds:[edx-0x40]
006BD0B7    mov ecx, dword ptr ds:[edx-0x44]
006BD0BA    xor ecx, eax
006BD0BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD0C1    mov eax, 0x732838
006BD0C6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
