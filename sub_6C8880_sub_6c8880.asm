// ============================================================
// 函数名称: sub_6c8880
// 起始地址: 0x6c8880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8880    mov edx, dword ptr ss:[esp+0x08]
006C8884    lea eax, ds:[edx+0x0C]
006C8887    mov ecx, dword ptr ds:[edx-0x1C]
006C888A    xor ecx, eax
006C888C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8891    mov eax, 0x73E844
006C8896    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
