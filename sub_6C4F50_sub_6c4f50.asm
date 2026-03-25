// ============================================================
// 函数名称: sub_6c4f50
// 起始地址: 0x6c4f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4F50    mov edx, dword ptr ss:[esp+0x08]
006C4F54    lea eax, ds:[edx-0x8C]
006C4F5A    mov ecx, dword ptr ds:[edx-0x90]
006C4F60    xor ecx, eax
006C4F62    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4F67    mov eax, 0x73AFCC
006C4F6C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
