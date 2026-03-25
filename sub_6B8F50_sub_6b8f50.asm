// ============================================================
// 函数名称: sub_6b8f50
// 起始地址: 0x6b8f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8F50    mov edx, dword ptr ss:[esp+0x08]
006B8F54    lea eax, ds:[edx+0x0C]
006B8F57    mov ecx, dword ptr ds:[edx-0x1C]
006B8F5A    xor ecx, eax
006B8F5C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8F61    mov eax, 0x72D848
006B8F66    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
