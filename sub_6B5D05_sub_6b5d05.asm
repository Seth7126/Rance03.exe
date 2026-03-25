// ============================================================
// 函数名称: sub_6b5d05
// 起始地址: 0x6b5d05
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5D05    mov edx, dword ptr ss:[esp+0x08]
006B5D09    lea eax, ds:[edx-0x10C]
006B5D0F    mov ecx, dword ptr ds:[edx-0x110]
006B5D15    xor ecx, eax
006B5D17    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5D1C    add eax, 0x10
006B5D1F    mov ecx, dword ptr ds:[edx-0x04]
006B5D22    xor ecx, eax
006B5D24    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5D29    mov eax, 0x72A248
006B5D2E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
