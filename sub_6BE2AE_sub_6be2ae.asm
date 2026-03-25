// ============================================================
// 函数名称: sub_6be2ae
// 起始地址: 0x6be2ae
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE2AE    mov edx, dword ptr ss:[esp+0x08]
006BE2B2    lea eax, ds:[edx-0x4C]
006BE2B5    mov ecx, dword ptr ds:[edx-0x50]
006BE2B8    xor ecx, eax
006BE2BA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE2BF    mov eax, 0x733B28
006BE2C4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
