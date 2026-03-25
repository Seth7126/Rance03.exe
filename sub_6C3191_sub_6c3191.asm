// ============================================================
// 函数名称: sub_6c3191
// 起始地址: 0x6c3191
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3191    mov edx, dword ptr ss:[esp+0x08]
006C3195    lea eax, ds:[edx-0x0C]
006C3198    mov ecx, dword ptr ds:[edx-0x10]
006C319B    xor ecx, eax
006C319D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C31A2    mov eax, 0x738F30
006C31A7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
