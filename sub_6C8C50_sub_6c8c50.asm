// ============================================================
// 函数名称: sub_6c8c50
// 起始地址: 0x6c8c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8C50    mov edx, dword ptr ss:[esp+0x08]
006C8C54    lea eax, ds:[edx-0x40]
006C8C57    mov ecx, dword ptr ds:[edx-0x44]
006C8C5A    xor ecx, eax
006C8C5C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8C61    mov eax, 0x73ECB0
006C8C66    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
