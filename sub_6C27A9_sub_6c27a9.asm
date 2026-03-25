// ============================================================
// 函数名称: sub_6c27a9
// 起始地址: 0x6c27a9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C27A9    mov edx, dword ptr ss:[esp+0x08]
006C27AD    lea eax, ds:[edx-0x18]
006C27B0    mov ecx, dword ptr ds:[edx-0x1C]
006C27B3    xor ecx, eax
006C27B5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C27BA    add eax, 0x10
006C27BD    mov ecx, dword ptr ds:[edx-0x04]
006C27C0    xor ecx, eax
006C27C2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C27C7    mov eax, 0x738674
006C27CC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
