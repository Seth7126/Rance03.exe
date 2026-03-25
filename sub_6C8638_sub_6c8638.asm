// ============================================================
// 函数名称: sub_6c8638
// 起始地址: 0x6c8638
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8638    mov edx, dword ptr ss:[esp+0x08]
006C863C    lea eax, ds:[edx-0x8C]
006C8642    mov ecx, dword ptr ds:[edx-0x90]
006C8648    xor ecx, eax
006C864A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C864F    mov eax, 0x73E604
006C8654    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
