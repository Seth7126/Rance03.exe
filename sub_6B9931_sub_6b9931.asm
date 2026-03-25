// ============================================================
// 函数名称: sub_6b9931
// 起始地址: 0x6b9931
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9931    mov edx, dword ptr ss:[esp+0x08]
006B9935    lea eax, ds:[edx+0x0C]
006B9938    mov ecx, dword ptr ds:[edx-0x20]
006B993B    xor ecx, eax
006B993D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9942    mov eax, 0x72E348
006B9947    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
