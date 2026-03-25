// ============================================================
// 函数名称: sub_6c7081
// 起始地址: 0x6c7081
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7081    mov edx, dword ptr ss:[esp+0x08]
006C7085    lea eax, ds:[edx+0x0C]
006C7088    mov ecx, dword ptr ds:[edx-0x1C]
006C708B    xor ecx, eax
006C708D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7092    mov eax, 0x73D1B0
006C7097    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
