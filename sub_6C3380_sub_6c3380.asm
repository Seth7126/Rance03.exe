// ============================================================
// 函数名称: sub_6c3380
// 起始地址: 0x6c3380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3380    mov edx, dword ptr ss:[esp+0x08]
006C3384    lea eax, ds:[edx+0x0C]
006C3387    mov ecx, dword ptr ds:[edx-0x28]
006C338A    xor ecx, eax
006C338C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3391    mov eax, 0x7390F8
006C3396    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
