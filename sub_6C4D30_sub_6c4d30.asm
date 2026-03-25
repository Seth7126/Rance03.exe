// ============================================================
// 函数名称: sub_6c4d30
// 起始地址: 0x6c4d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4D30    mov edx, dword ptr ss:[esp+0x08]
006C4D34    lea eax, ds:[edx+0x0C]
006C4D37    mov ecx, dword ptr ds:[edx-0x1C]
006C4D3A    xor ecx, eax
006C4D3C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4D41    mov eax, 0x73AC28
006C4D46    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
