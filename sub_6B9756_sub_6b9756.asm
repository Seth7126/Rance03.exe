// ============================================================
// 函数名称: sub_6b9756
// 起始地址: 0x6b9756
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9756    mov edx, dword ptr ss:[esp+0x08]
006B975A    lea eax, ds:[edx-0x08]
006B975D    mov ecx, dword ptr ds:[edx-0x0C]
006B9760    xor ecx, eax
006B9762    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9767    mov eax, 0x72E1AC
006B976C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
