// ============================================================
// 函数名称: sub_6b8f86
// 起始地址: 0x6b8f86
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8F86    mov edx, dword ptr ss:[esp+0x08]
006B8F8A    lea eax, ds:[edx-0x10]
006B8F8D    mov ecx, dword ptr ds:[edx-0x14]
006B8F90    xor ecx, eax
006B8F92    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8F97    mov eax, 0x72D8A0
006B8F9C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
