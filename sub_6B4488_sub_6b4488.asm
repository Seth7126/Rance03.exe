// ============================================================
// 函数名称: sub_6b4488
// 起始地址: 0x6b4488
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4488    mov edx, dword ptr ss:[esp+0x08]
006B448C    lea eax, ds:[edx-0x18]
006B448F    mov ecx, dword ptr ds:[edx-0x1C]
006B4492    xor ecx, eax
006B4494    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4499    mov eax, 0x728B68
006B449E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
