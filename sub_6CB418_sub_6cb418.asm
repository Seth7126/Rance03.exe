// ============================================================
// 函数名称: sub_6cb418
// 起始地址: 0x6cb418
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB418    mov edx, dword ptr ss:[esp+0x08]
006CB41C    lea eax, ds:[edx-0x4C]
006CB41F    mov ecx, dword ptr ds:[edx-0x50]
006CB422    xor ecx, eax
006CB424    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB429    mov eax, 0x741858
006CB42E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
