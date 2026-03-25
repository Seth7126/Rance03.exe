// ============================================================
// 函数名称: sub_6b57f8
// 起始地址: 0x6b57f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B57F8    mov edx, dword ptr ss:[esp+0x08]
006B57FC    lea eax, ds:[edx-0x24]
006B57FF    mov ecx, dword ptr ds:[edx-0x28]
006B5802    xor ecx, eax
006B5804    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5809    mov eax, 0x729D60
006B580E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
