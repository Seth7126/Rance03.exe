// ============================================================
// 函数名称: sub_6cc1a3
// 起始地址: 0x6cc1a3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC1A3    mov edx, dword ptr ss:[esp+0x08]
006CC1A7    lea eax, ds:[edx-0x08]
006CC1AA    mov ecx, dword ptr ds:[edx-0x0C]
006CC1AD    xor ecx, eax
006CC1AF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC1B4    mov eax, 0x742694
006CC1B9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
