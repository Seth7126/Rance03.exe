// ============================================================
// 函数名称: sub_6c523c
// 起始地址: 0x6c523c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C523C    mov edx, dword ptr ss:[esp+0x08]
006C5240    lea eax, ds:[edx-0x08]
006C5243    mov ecx, dword ptr ds:[edx-0x0C]
006C5246    xor ecx, eax
006C5248    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C524D    mov eax, 0x73B240
006C5252    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
