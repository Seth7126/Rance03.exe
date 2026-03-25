// ============================================================
// 函数名称: sub_6c7700
// 起始地址: 0x6c7700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7700    mov edx, dword ptr ss:[esp+0x08]
006C7704    lea eax, ds:[edx+0x0C]
006C7707    mov ecx, dword ptr ds:[edx-0x1C]
006C770A    xor ecx, eax
006C770C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7711    mov eax, 0x73D8A0
006C7716    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
