// ============================================================
// 函数名称: sub_6cc328
// 起始地址: 0x6cc328
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC328    mov edx, dword ptr ss:[esp+0x08]
006CC32C    lea eax, ds:[edx-0x18]
006CC32F    mov ecx, dword ptr ds:[edx-0x1C]
006CC332    xor ecx, eax
006CC334    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC339    mov eax, 0x74280C
006CC33E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
