// ============================================================
// 函数名称: sub_6be6ae
// 起始地址: 0x6be6ae
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE6AE    mov edx, dword ptr ss:[esp+0x08]
006BE6B2    lea eax, ds:[edx-0x6C]
006BE6B5    mov ecx, dword ptr ds:[edx-0x70]
006BE6B8    xor ecx, eax
006BE6BA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE6BF    add eax, 0x0C
006BE6C2    mov ecx, dword ptr ds:[edx-0x08]
006BE6C5    xor ecx, eax
006BE6C7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE6CC    mov eax, 0x733EC0
006BE6D1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
