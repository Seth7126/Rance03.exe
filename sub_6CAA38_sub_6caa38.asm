// ============================================================
// 函数名称: sub_6caa38
// 起始地址: 0x6caa38
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CAA38    mov edx, dword ptr ss:[esp+0x08]
006CAA3C    lea eax, ds:[edx+0x0C]
006CAA3F    mov ecx, dword ptr ds:[edx-0x1C]
006CAA42    xor ecx, eax
006CAA44    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAA49    mov eax, 0x740F58
006CAA4E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
