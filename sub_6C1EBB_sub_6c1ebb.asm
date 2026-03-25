// ============================================================
// 函数名称: sub_6c1ebb
// 起始地址: 0x6c1ebb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1EBB    mov edx, dword ptr ss:[esp+0x08]
006C1EBF    lea eax, ds:[edx-0x08]
006C1EC2    mov ecx, dword ptr ds:[edx-0x0C]
006C1EC5    xor ecx, eax
006C1EC7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1ECC    mov eax, 0x737CD0
006C1ED1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
