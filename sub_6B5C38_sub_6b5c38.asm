// ============================================================
// 函数名称: sub_6b5c38
// 起始地址: 0x6b5c38
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5C38    mov edx, dword ptr ss:[esp+0x08]
006B5C3C    lea eax, ds:[edx-0x20]
006B5C3F    mov ecx, dword ptr ds:[edx-0x24]
006B5C42    xor ecx, eax
006B5C44    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5C49    mov eax, 0x72A1DC
006B5C4E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
