// ============================================================
// 函数名称: sub_6b792c
// 起始地址: 0x6b792c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B792C    mov edx, dword ptr ss:[esp+0x08]
006B7930    lea eax, ds:[edx-0x0C]
006B7933    mov ecx, dword ptr ds:[edx-0x10]
006B7936    xor ecx, eax
006B7938    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B793D    mov eax, 0x72C1A8
006B7942    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
