// ============================================================
// 函数名称: sub_6c8d58
// 起始地址: 0x6c8d58
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8D58    mov edx, dword ptr ss:[esp+0x08]
006C8D5C    lea eax, ds:[edx-0x24]
006C8D5F    mov ecx, dword ptr ds:[edx-0x28]
006C8D62    xor ecx, eax
006C8D64    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8D69    mov eax, 0x73EE18
006C8D6E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
