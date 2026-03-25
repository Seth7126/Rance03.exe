// ============================================================
// 函数名称: sub_6b5e88
// 起始地址: 0x6b5e88
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5E88    mov edx, dword ptr ss:[esp+0x08]
006B5E8C    lea eax, ds:[edx-0x0C]
006B5E8F    mov ecx, dword ptr ds:[edx-0x10]
006B5E92    xor ecx, eax
006B5E94    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5E99    mov eax, 0x72A430
006B5E9E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
