// ============================================================
// 函数名称: sub_6c8833
// 起始地址: 0x6c8833
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8833    mov edx, dword ptr ss:[esp+0x08]
006C8837    lea eax, ds:[edx-0x24]
006C883A    mov ecx, dword ptr ds:[edx-0x28]
006C883D    xor ecx, eax
006C883F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8844    mov eax, 0x73E7E4
006C8849    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
