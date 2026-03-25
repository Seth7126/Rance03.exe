// ============================================================
// 函数名称: sub_6c6930
// 起始地址: 0x6c6930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6930    mov edx, dword ptr ss:[esp+0x08]
006C6934    lea eax, ds:[edx+0x0C]
006C6937    mov ecx, dword ptr ds:[edx-0x1C]
006C693A    xor ecx, eax
006C693C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6941    mov eax, 0x73C7FC
006C6946    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
