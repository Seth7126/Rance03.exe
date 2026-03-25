// ============================================================
// 函数名称: sub_6c3963
// 起始地址: 0x6c3963
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3963    mov edx, dword ptr ss:[esp+0x08]
006C3967    lea eax, ds:[edx-0x20]
006C396A    mov ecx, dword ptr ds:[edx-0x24]
006C396D    xor ecx, eax
006C396F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3974    mov eax, 0x739818
006C3979    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
