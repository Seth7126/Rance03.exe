// ============================================================
// 函数名称: sub_6c91d8
// 起始地址: 0x6c91d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C91D8    mov edx, dword ptr ss:[esp+0x08]
006C91DC    lea eax, ds:[edx-0x10]
006C91DF    mov ecx, dword ptr ds:[edx-0x14]
006C91E2    xor ecx, eax
006C91E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C91E9    mov eax, 0x73F4C0
006C91EE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
