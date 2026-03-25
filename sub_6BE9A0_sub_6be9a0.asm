// ============================================================
// 函数名称: sub_6be9a0
// 起始地址: 0x6be9a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE9A0    mov edx, dword ptr ss:[esp+0x08]
006BE9A4    lea eax, ds:[edx-0x44]
006BE9A7    mov ecx, dword ptr ds:[edx-0x48]
006BE9AA    xor ecx, eax
006BE9AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE9B1    add eax, 0x08
006BE9B4    mov ecx, dword ptr ds:[edx-0x04]
006BE9B7    xor ecx, eax
006BE9B9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE9BE    mov eax, 0x7344C0
006BE9C3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
