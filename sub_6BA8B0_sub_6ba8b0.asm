// ============================================================
// 函数名称: sub_6ba8b0
// 起始地址: 0x6ba8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA8B0    mov edx, dword ptr ss:[esp+0x08]
006BA8B4    lea eax, ds:[edx-0x64]
006BA8B7    mov ecx, dword ptr ds:[edx-0x68]
006BA8BA    xor ecx, eax
006BA8BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA8C1    mov eax, 0x72F308
006BA8C6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
