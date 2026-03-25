// ============================================================
// 函数名称: sub_6c56c0
// 起始地址: 0x6c56c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C56C0    mov edx, dword ptr ss:[esp+0x08]
006C56C4    lea eax, ds:[edx-0x4C]
006C56C7    mov ecx, dword ptr ds:[edx-0x50]
006C56CA    xor ecx, eax
006C56CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C56D1    add eax, 0x10
006C56D4    mov ecx, dword ptr ds:[edx-0x04]
006C56D7    xor ecx, eax
006C56D9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C56DE    mov eax, 0x73B610
006C56E3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
