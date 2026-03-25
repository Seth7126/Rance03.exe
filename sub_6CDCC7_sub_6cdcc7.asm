// ============================================================
// 函数名称: sub_6cdcc7
// 起始地址: 0x6cdcc7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDCC7    mov edx, dword ptr ss:[esp+0x08]
006CDCCB    lea eax, ds:[edx-0x0C]
006CDCCE    mov ecx, dword ptr ds:[edx-0x10]
006CDCD1    xor ecx, eax
006CDCD3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDCD8    mov eax, 0x744064
006CDCDD    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
