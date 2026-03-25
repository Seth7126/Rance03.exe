// ============================================================
// 函数名称: sub_6c2ec8
// 起始地址: 0x6c2ec8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2EC8    mov edx, dword ptr ss:[esp+0x08]
006C2ECC    lea eax, ds:[edx-0x34]
006C2ECF    mov ecx, dword ptr ds:[edx-0x38]
006C2ED2    xor ecx, eax
006C2ED4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2ED9    mov eax, 0x738CAC
006C2EDE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
