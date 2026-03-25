// ============================================================
// 函数名称: sub_6b4170
// 起始地址: 0x6b4170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4170    mov edx, dword ptr ss:[esp+0x08]
006B4174    lea eax, ds:[edx+0x0C]
006B4177    mov ecx, dword ptr ds:[edx-0x28]
006B417A    xor ecx, eax
006B417C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4181    mov eax, 0x7287A0
006B4186    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
