// ============================================================
// 函数名称: sub_6ba6c8
// 起始地址: 0x6ba6c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA6C8    mov edx, dword ptr ss:[esp+0x08]
006BA6CC    lea eax, ds:[edx-0x24]
006BA6CF    mov ecx, dword ptr ds:[edx-0x28]
006BA6D2    xor ecx, eax
006BA6D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA6D9    mov eax, 0x72F158
006BA6DE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
