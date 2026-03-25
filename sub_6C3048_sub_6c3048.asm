// ============================================================
// 函数名称: sub_6c3048
// 起始地址: 0x6c3048
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3048    mov edx, dword ptr ss:[esp+0x08]
006C304C    lea eax, ds:[edx-0x1C]
006C304F    mov ecx, dword ptr ds:[edx-0x20]
006C3052    xor ecx, eax
006C3054    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3059    mov eax, 0x738E10
006C305E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
