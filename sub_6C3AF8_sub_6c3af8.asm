// ============================================================
// 函数名称: sub_6c3af8
// 起始地址: 0x6c3af8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3AF8    mov edx, dword ptr ss:[esp+0x08]
006C3AFC    lea eax, ds:[edx-0x60]
006C3AFF    mov ecx, dword ptr ds:[edx-0x64]
006C3B02    xor ecx, eax
006C3B04    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3B09    mov eax, 0x7399F8
006C3B0E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
