// ============================================================
// 函数名称: sub_6c6e68
// 起始地址: 0x6c6e68
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6E68    mov edx, dword ptr ss:[esp+0x08]
006C6E6C    lea eax, ds:[edx-0x5C]
006C6E6F    mov ecx, dword ptr ds:[edx-0x60]
006C6E72    xor ecx, eax
006C6E74    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6E79    add eax, 0x0C
006C6E7C    mov ecx, dword ptr ds:[edx-0x08]
006C6E7F    xor ecx, eax
006C6E81    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6E86    mov eax, 0x73CDFC
006C6E8B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
