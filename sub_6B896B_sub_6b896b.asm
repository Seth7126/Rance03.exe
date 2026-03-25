// ============================================================
// 函数名称: sub_6b896b
// 起始地址: 0x6b896b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B896B    mov edx, dword ptr ss:[esp+0x08]
006B896F    lea eax, ds:[edx-0x14]
006B8972    mov ecx, dword ptr ds:[edx-0x18]
006B8975    xor ecx, eax
006B8977    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B897C    mov eax, 0x72D35C
006B8981    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
