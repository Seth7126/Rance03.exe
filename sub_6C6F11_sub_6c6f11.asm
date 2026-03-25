// ============================================================
// 函数名称: sub_6c6f11
// 起始地址: 0x6c6f11
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6F11    mov edx, dword ptr ss:[esp+0x08]
006C6F15    lea eax, ds:[edx-0x60]
006C6F18    mov ecx, dword ptr ds:[edx-0x64]
006C6F1B    xor ecx, eax
006C6F1D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6F22    add eax, 0x10
006C6F25    mov ecx, dword ptr ds:[edx-0x08]
006C6F28    xor ecx, eax
006C6F2A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6F2F    mov eax, 0x73CE70
006C6F34    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
