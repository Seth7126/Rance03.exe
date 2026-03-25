// ============================================================
// 函数名称: sub_6c6890
// 起始地址: 0x6c6890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6890    mov edx, dword ptr ss:[esp+0x08]
006C6894    lea eax, ds:[edx+0x0C]
006C6897    mov ecx, dword ptr ds:[edx-0x18]
006C689A    xor ecx, eax
006C689C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C68A1    mov eax, 0x73C644
006C68A6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
