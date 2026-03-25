// ============================================================
// 函数名称: sub_6bbadd
// 起始地址: 0x6bbadd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BBADD    mov edx, dword ptr ss:[esp+0x08]
006BBAE1    lea eax, ds:[edx-0x18]
006BBAE4    mov ecx, dword ptr ds:[edx-0x1C]
006BBAE7    xor ecx, eax
006BBAE9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBAEE    mov eax, 0x7303B8
006BBAF3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
