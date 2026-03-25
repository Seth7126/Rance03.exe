// ============================================================
// 函数名称: sub_6b6400
// 起始地址: 0x6b6400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6400    mov edx, dword ptr ss:[esp+0x08]
006B6404    lea eax, ds:[edx-0x40]
006B6407    mov ecx, dword ptr ds:[edx-0x44]
006B640A    xor ecx, eax
006B640C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6411    mov eax, 0x72A914
006B6416    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
