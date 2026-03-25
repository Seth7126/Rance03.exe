// ============================================================
// 函数名称: sub_6c7d7a
// 起始地址: 0x6c7d7a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7D7A    mov edx, dword ptr ss:[esp+0x08]
006C7D7E    lea eax, ds:[edx-0x14]
006C7D81    mov ecx, dword ptr ds:[edx-0x18]
006C7D84    xor ecx, eax
006C7D86    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7D8B    mov eax, 0x73DDF0
006C7D90    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
