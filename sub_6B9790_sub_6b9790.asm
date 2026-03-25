// ============================================================
// 函数名称: sub_6b9790
// 起始地址: 0x6b9790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9790    mov edx, dword ptr ss:[esp+0x08]
006B9794    lea eax, ds:[edx-0x40]
006B9797    mov ecx, dword ptr ds:[edx-0x44]
006B979A    xor ecx, eax
006B979C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B97A1    add eax, 0x08
006B97A4    mov ecx, dword ptr ds:[edx-0x08]
006B97A7    xor ecx, eax
006B97A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B97AE    mov eax, 0x72E1E0
006B97B3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
