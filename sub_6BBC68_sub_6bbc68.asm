// ============================================================
// 函数名称: sub_6bbc68
// 起始地址: 0x6bbc68
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BBC68    mov edx, dword ptr ss:[esp+0x08]
006BBC6C    lea eax, ds:[edx-0x40]
006BBC6F    mov ecx, dword ptr ds:[edx-0x44]
006BBC72    xor ecx, eax
006BBC74    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBC79    add eax, 0x08
006BBC7C    mov ecx, dword ptr ds:[edx-0x08]
006BBC7F    xor ecx, eax
006BBC81    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBC86    mov eax, 0x7306B0
006BBC8B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
