// ============================================================
// 函数名称: sub_6c3358
// 起始地址: 0x6c3358
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3358    mov edx, dword ptr ss:[esp+0x08]
006C335C    lea eax, ds:[edx-0x08]
006C335F    mov ecx, dword ptr ds:[edx-0x0C]
006C3362    xor ecx, eax
006C3364    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3369    mov eax, 0x7390CC
006C336E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
