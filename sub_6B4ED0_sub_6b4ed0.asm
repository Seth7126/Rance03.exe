// ============================================================
// 函数名称: sub_6b4ed0
// 起始地址: 0x6b4ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4ED0    mov edx, dword ptr ss:[esp+0x08]
006B4ED4    lea eax, ds:[edx-0x44]
006B4ED7    mov ecx, dword ptr ds:[edx-0x48]
006B4EDA    xor ecx, eax
006B4EDC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4EE1    add eax, 0x08
006B4EE4    mov ecx, dword ptr ds:[edx-0x08]
006B4EE7    xor ecx, eax
006B4EE9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4EEE    mov eax, 0x729480
006B4EF3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
