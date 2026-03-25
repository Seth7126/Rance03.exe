// ============================================================
// 函数名称: sub_6bcb3c
// 起始地址: 0x6bcb3c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCB3C    mov edx, dword ptr ss:[esp+0x08]
006BCB40    lea eax, ds:[edx-0x0C]
006BCB43    mov ecx, dword ptr ds:[edx-0x10]
006BCB46    xor ecx, eax
006BCB48    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCB4D    mov eax, 0x7322E0
006BCB52    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
