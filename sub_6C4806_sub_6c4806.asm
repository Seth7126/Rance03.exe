// ============================================================
// 函数名称: sub_6c4806
// 起始地址: 0x6c4806
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4806    mov edx, dword ptr ss:[esp+0x08]
006C480A    lea eax, ds:[edx-0x0C]
006C480D    mov ecx, dword ptr ds:[edx-0x10]
006C4810    xor ecx, eax
006C4812    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4817    mov eax, 0x73A5AC
006C481C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
