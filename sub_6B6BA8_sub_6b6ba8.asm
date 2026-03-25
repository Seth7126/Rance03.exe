// ============================================================
// 函数名称: sub_6b6ba8
// 起始地址: 0x6b6ba8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6BA8    mov edx, dword ptr ss:[esp+0x08]
006B6BAC    lea eax, ds:[edx-0x34]
006B6BAF    mov ecx, dword ptr ds:[edx-0x38]
006B6BB2    xor ecx, eax
006B6BB4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6BB9    mov eax, 0x72B314
006B6BBE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
