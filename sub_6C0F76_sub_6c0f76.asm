// ============================================================
// 函数名称: sub_6c0f76
// 起始地址: 0x6c0f76
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0F76    mov edx, dword ptr ss:[esp+0x08]
006C0F7A    lea eax, ds:[edx-0x448]
006C0F80    mov ecx, dword ptr ds:[edx-0x44C]
006C0F86    xor ecx, eax
006C0F88    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0F8D    mov eax, 0x736DD8
006C0F92    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
