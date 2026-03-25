// ============================================================
// 函数名称: sub_6c34c1
// 起始地址: 0x6c34c1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C34C1    mov edx, dword ptr ss:[esp+0x08]
006C34C5    lea eax, ds:[edx+0x0C]
006C34C8    mov ecx, dword ptr ds:[edx-0x1C]
006C34CB    xor ecx, eax
006C34CD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C34D2    mov eax, 0x7392B4
006C34D7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
