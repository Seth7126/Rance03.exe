// ============================================================
// 函数名称: sub_6c885b
// 起始地址: 0x6c885b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C885B    mov edx, dword ptr ss:[esp+0x08]
006C885F    lea eax, ds:[edx-0xB4]
006C8865    mov ecx, dword ptr ds:[edx-0xB8]
006C886B    xor ecx, eax
006C886D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8872    mov eax, 0x73E818
006C8877    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
