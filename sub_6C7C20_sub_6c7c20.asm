// ============================================================
// 函数名称: sub_6c7c20
// 起始地址: 0x6c7c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7C20    mov edx, dword ptr ss:[esp+0x08]
006C7C24    lea eax, ds:[edx+0x0C]
006C7C27    mov ecx, dword ptr ds:[edx-0x18]
006C7C2A    xor ecx, eax
006C7C2C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7C31    mov eax, 0x73DCC4
006C7C36    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
