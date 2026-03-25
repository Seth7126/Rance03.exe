// ============================================================
// 函数名称: sub_6b8ab8
// 起始地址: 0x6b8ab8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8AB8    mov edx, dword ptr ss:[esp+0x08]
006B8ABC    lea eax, ds:[edx-0x4C]
006B8ABF    mov ecx, dword ptr ds:[edx-0x50]
006B8AC2    xor ecx, eax
006B8AC4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8AC9    add eax, 0x10
006B8ACC    mov ecx, dword ptr ds:[edx-0x04]
006B8ACF    xor ecx, eax
006B8AD1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8AD6    mov eax, 0x72D470
006B8ADB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
