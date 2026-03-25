// ============================================================
// 函数名称: sub_6b730e
// 起始地址: 0x6b730e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B730E    mov edx, dword ptr ss:[esp+0x08]
006B7312    lea eax, ds:[edx-0x08]
006B7315    mov ecx, dword ptr ds:[edx-0x0C]
006B7318    xor ecx, eax
006B731A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B731F    mov eax, 0x72BA84
006B7324    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
