// ============================================================
// 函数名称: sub_6b57c8
// 起始地址: 0x6b57c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B57C8    mov edx, dword ptr ss:[esp+0x08]
006B57CC    lea eax, ds:[edx-0x20]
006B57CF    mov ecx, dword ptr ds:[edx-0x24]
006B57D2    xor ecx, eax
006B57D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B57D9    mov eax, 0x729D34
006B57DE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
