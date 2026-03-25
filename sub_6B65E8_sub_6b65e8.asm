// ============================================================
// 函数名称: sub_6b65e8
// 起始地址: 0x6b65e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B65E8    mov edx, dword ptr ss:[esp+0x08]
006B65EC    lea eax, ds:[edx-0x0C]
006B65EF    mov ecx, dword ptr ds:[edx-0x10]
006B65F2    xor ecx, eax
006B65F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B65F9    mov eax, 0x72AB78
006B65FE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
