// ============================================================
// 函数名称: sub_6cbf1e
// 起始地址: 0x6cbf1e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBF1E    mov edx, dword ptr ss:[esp+0x08]
006CBF22    lea eax, ds:[edx-0x08]
006CBF25    mov ecx, dword ptr ds:[edx-0x0C]
006CBF28    xor ecx, eax
006CBF2A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBF2F    mov eax, 0x74235C
006CBF34    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
