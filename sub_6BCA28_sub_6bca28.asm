// ============================================================
// 函数名称: sub_6bca28
// 起始地址: 0x6bca28
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCA28    mov edx, dword ptr ss:[esp+0x08]
006BCA2C    lea eax, ds:[edx-0x08]
006BCA2F    mov ecx, dword ptr ds:[edx-0x0C]
006BCA32    xor ecx, eax
006BCA34    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCA39    mov eax, 0x7321C8
006BCA3E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
