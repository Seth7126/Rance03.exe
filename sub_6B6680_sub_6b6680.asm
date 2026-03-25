// ============================================================
// 函数名称: sub_6b6680
// 起始地址: 0x6b6680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6680    mov edx, dword ptr ss:[esp+0x08]
006B6684    lea eax, ds:[edx-0x38]
006B6687    mov ecx, dword ptr ds:[edx-0x3C]
006B668A    xor ecx, eax
006B668C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6691    mov eax, 0x72ABFC
006B6696    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
