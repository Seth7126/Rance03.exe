// ============================================================
// 函数名称: sub_6c2ea1
// 起始地址: 0x6c2ea1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2EA1    mov edx, dword ptr ss:[esp+0x08]
006C2EA5    lea eax, ds:[edx-0x08]
006C2EA8    mov ecx, dword ptr ds:[edx-0x0C]
006C2EAB    xor ecx, eax
006C2EAD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2EB2    mov eax, 0x738C70
006C2EB7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
