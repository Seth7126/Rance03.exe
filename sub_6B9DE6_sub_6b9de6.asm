// ============================================================
// 函数名称: sub_6b9de6
// 起始地址: 0x6b9de6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9DE6    mov edx, dword ptr ss:[esp+0x08]
006B9DEA    lea eax, ds:[edx-0x18]
006B9DED    mov ecx, dword ptr ds:[edx-0x1C]
006B9DF0    xor ecx, eax
006B9DF2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9DF7    mov eax, 0x72E87C
006B9DFC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
