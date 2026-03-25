// ============================================================
// 函数名称: sub_6b6aa8
// 起始地址: 0x6b6aa8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6AA8    mov edx, dword ptr ss:[esp+0x08]
006B6AAC    lea eax, ds:[edx-0x28]
006B6AAF    mov ecx, dword ptr ds:[edx-0x2C]
006B6AB2    xor ecx, eax
006B6AB4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6AB9    mov eax, 0x72B248
006B6ABE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
