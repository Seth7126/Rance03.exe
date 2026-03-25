// ============================================================
// 函数名称: sub_6c1f4b
// 起始地址: 0x6c1f4b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1F4B    mov edx, dword ptr ss:[esp+0x08]
006C1F4F    lea eax, ds:[edx-0x10]
006C1F52    mov ecx, dword ptr ds:[edx-0x14]
006C1F55    xor ecx, eax
006C1F57    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1F5C    mov eax, 0x737E68
006C1F61    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
