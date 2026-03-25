// ============================================================
// 函数名称: sub_6c8b70
// 起始地址: 0x6c8b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8B70    mov edx, dword ptr ss:[esp+0x08]
006C8B74    lea eax, ds:[edx-0x40]
006C8B77    mov ecx, dword ptr ds:[edx-0x44]
006C8B7A    xor ecx, eax
006C8B7C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8B81    mov eax, 0x73EBC0
006C8B86    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
