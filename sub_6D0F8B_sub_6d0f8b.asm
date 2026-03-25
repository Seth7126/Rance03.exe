// ============================================================
// 函数名称: sub_6d0f8b
// 起始地址: 0x6d0f8b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0F8B    mov edx, dword ptr ss:[esp+0x08]
006D0F8F    lea eax, ds:[edx-0x10]
006D0F92    mov ecx, dword ptr ds:[edx-0x14]
006D0F95    xor ecx, eax
006D0F97    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0F9C    mov eax, 0x746ECC
006D0FA1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
