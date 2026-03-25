// ============================================================
// 函数名称: sub_6bff13
// 起始地址: 0x6bff13
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BFF13    mov edx, dword ptr ss:[esp+0x08]
006BFF17    lea eax, ds:[edx-0x18]
006BFF1A    mov ecx, dword ptr ds:[edx-0x1C]
006BFF1D    xor ecx, eax
006BFF1F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFF24    mov eax, 0x735C20
006BFF29    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
