// ============================================================
// 函数名称: sub_6b7dd0
// 起始地址: 0x6b7dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7DD0    mov edx, dword ptr ss:[esp+0x08]
006B7DD4    lea eax, ds:[edx+0x0C]
006B7DD7    mov ecx, dword ptr ds:[edx-0x28]
006B7DDA    xor ecx, eax
006B7DDC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7DE1    mov eax, 0x72C820
006B7DE6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
