// ============================================================
// 函数名称: sub_6c16b0
// 起始地址: 0x6c16b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C16B0    mov edx, dword ptr ss:[esp+0x08]
006C16B4    lea eax, ds:[edx-0x30]
006C16B7    mov ecx, dword ptr ds:[edx-0x34]
006C16BA    xor ecx, eax
006C16BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C16C1    mov eax, 0x737464
006C16C6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
