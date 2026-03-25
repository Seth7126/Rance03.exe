// ============================================================
// 函数名称: sub_6b42c1
// 起始地址: 0x6b42c1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B42C1    mov edx, dword ptr ss:[esp+0x08]
006B42C5    lea eax, ds:[edx-0x0C]
006B42C8    mov ecx, dword ptr ds:[edx-0x10]
006B42CB    xor ecx, eax
006B42CD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B42D2    mov eax, 0x728928
006B42D7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
