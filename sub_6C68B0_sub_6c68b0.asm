// ============================================================
// 函数名称: sub_6c68b0
// 起始地址: 0x6c68b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C68B0    mov edx, dword ptr ss:[esp+0x08]
006C68B4    lea eax, ds:[edx+0x0C]
006C68B7    mov ecx, dword ptr ds:[edx-0x18]
006C68BA    xor ecx, eax
006C68BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C68C1    mov eax, 0x73C69C
006C68C6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
