// ============================================================
// 函数名称: sub_6b8ba8
// 起始地址: 0x6b8ba8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8BA8    mov edx, dword ptr ss:[esp+0x08]
006B8BAC    lea eax, ds:[edx-0x1C]
006B8BAF    mov ecx, dword ptr ds:[edx-0x20]
006B8BB2    xor ecx, eax
006B8BB4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8BB9    mov eax, 0x72D538
006B8BBE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
