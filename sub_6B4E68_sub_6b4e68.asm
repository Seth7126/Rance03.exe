// ============================================================
// 函数名称: sub_6b4e68
// 起始地址: 0x6b4e68
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4E68    mov edx, dword ptr ss:[esp+0x08]
006B4E6C    lea eax, ds:[edx-0x3C]
006B4E6F    mov ecx, dword ptr ds:[edx-0x40]
006B4E72    xor ecx, eax
006B4E74    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4E79    add eax, 0x0C
006B4E7C    mov ecx, dword ptr ds:[edx-0x08]
006B4E7F    xor ecx, eax
006B4E81    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4E86    mov eax, 0x729428
006B4E8B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
