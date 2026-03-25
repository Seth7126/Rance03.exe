// ============================================================
// 函数名称: sub_6cdbc8
// 起始地址: 0x6cdbc8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDBC8    mov edx, dword ptr ss:[esp+0x08]
006CDBCC    lea eax, ds:[edx-0x40]
006CDBCF    mov ecx, dword ptr ds:[edx-0x44]
006CDBD2    xor ecx, eax
006CDBD4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDBD9    add eax, 0x04
006CDBDC    mov ecx, dword ptr ds:[edx-0x08]
006CDBDF    xor ecx, eax
006CDBE1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDBE6    mov eax, 0x743F48
006CDBEB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
