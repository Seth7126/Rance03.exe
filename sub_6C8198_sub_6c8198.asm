// ============================================================
// 函数名称: sub_6c8198
// 起始地址: 0x6c8198
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8198    mov edx, dword ptr ss:[esp+0x08]
006C819C    lea eax, ds:[edx-0x5C]
006C819F    mov ecx, dword ptr ds:[edx-0x60]
006C81A2    xor ecx, eax
006C81A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C81A9    add eax, 0x0C
006C81AC    mov ecx, dword ptr ds:[edx-0x04]
006C81AF    xor ecx, eax
006C81B1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C81B6    mov eax, 0x73E1E0
006C81BB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
